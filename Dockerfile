FROM python:3
ADD gustavo.py /
ADD gustavo.sql /
RUN pip install tweepy
CMD [ "python", "./gustavo.py" ]