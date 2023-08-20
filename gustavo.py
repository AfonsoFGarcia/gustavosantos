from random import randint as rand
from datetime import datetime as time
import sqlite3 as db
from atproto import Client
from atproto.exceptions import AtProtocolError
import sys
import os
import logging

def frase():
	a_aux = get_a()
	a = a_aux.a
	b = get_b(a_aux)
	c=""

	if a_aux.c == 1:
		a = a + get_a_comp()
	
	if b.iden == -1: # adjetivos
		c = get_c_adj(a_aux)

	if b.iden == -2: # metaforas
		c = get_c_met(a_aux)

	if b.iden == 1: # termina ja
		frase = a+b.b+"."
		return frase

	frase = a+b.b+c+"."
	return frase

class A(object):
	def __init__(self, a, num, gen, c):
		self.a = a
		self.num = num
		self.gen = gen
		self.c = c

class B(object):
	def __init__(self, iden, b):
		self.iden = iden
		self.b = b

def special_days():
	a = None
	t = time.now()
	
	if t.month == 9 and t.day == 11:
		if t.hour == 14:
			a = A('O destino do avião ', 'S', 'M', 1)
		elif t.hour == 15:
			a = A('A torre ', 'S', 'F', 1)
	elif t.month == 2 and t.day == 14:
		a = A('O amor ', 'S', 'M', 0)
	elif t.month == 6 and t.day == 19 and t.hour == 0:
		a = A('O meu aniversário ', 'S', 'M', 0)
	elif t.month == 4 and t.day == 25:
		a = A('A liberdade ', 'S', 'F', 0)
	elif t.month == 5 and t.day == 1 and t.hour == 15:
		a = A('Os trabalhadores ', 'P', 'M', 0)
	
	return a

def get_a():
	t = time.now()
	a = special_days()
	
	if a is None:
		with con:
			comp = rand(0,600) % 2
			cur = con.cursor()
			cur.execute("SELECT * FROM A WHERE C = '%d' ORDER BY RANDOM() LIMIT 1" % comp)
			data = cur.fetchone()
			a = A(data[0], data[1], data[2], data[3])
	
	return a

def get_b(a):
	func = {0 : get_b_norm, 1 : get_b_adj, 2 : get_b_met, 3 : get_b_norm, 4 : get_b_met, 5 : get_b_norm}
	ind = rand(0,1800) % 6
	return func[ind](a)

def get_b_adj(a):
	if a.num == 'S':
		return B(-1, 'é ')
	else:
		return B(-1, 'são ')

def get_b_met(a):
	if a.num == 'S':
		return B(-2, 'é como ')
	else:
		return B(-2, 'são como ')

def get_b_norm(a):
	b = None
	
	with con:
		cur = con.cursor()
		cur.execute('SELECT B_%s FROM B ORDER BY RANDOM() LIMIT 1' % a.num)
		data = cur.fetchone()
		b = B(1, data[0])
	
	return b

def get_a_comp():
	a_comp = None
	
	with con:
		cur = con.cursor()
		cur.execute('SELECT * FROM A_P ORDER BY RANDOM() LIMIT 1')
		data = cur.fetchone()
		a_comp = data[0]
	
	return a_comp
 
def get_c_adj(a):
	c_adj = None
	
	with con:
		cur = con.cursor()
		cur.execute('SELECT C_A_%s_%s FROM C_A ORDER BY RANDOM() LIMIT 1' % (a.num, a.gen))
		data = cur.fetchone()
		c_adj = data[0]
	
	return c_adj
	
def get_c_met(a):
	c_met = None
	
	with con:
		cur = con.cursor()
		cur.execute('SELECT C_M_%s FROM C_M ORDER BY RANDOM() LIMIT 1' % a.num)
		data = cur.fetchone()
		c_met = data[0]
	
	return c_met

# MAIN

path = sys.path[0]

con = db.connect(':memory:')
con.text_factory = str

f = open('%s/gustavo.sql' % path)
sql = f.read()
con.executescript(sql)
f.close()

tweeted = False

USERNAME = os.getenv('BLUESKY_USERNAME')
PASSWORD = os.getenv('BLUESKY_PASSWORD')

while not tweeted:
	try:
		wisdom = frase()
		
		client = Client()
		client.login(USERNAME, PASSWORD)

		client.send_post(text=wisdom)
		
		tweeted = True
	except AtProtocolError as e:
		logging.error("Error posting to BlueSky", exc_info=e)
		pass

con.close()
