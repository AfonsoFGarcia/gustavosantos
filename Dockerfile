FROM python:3
ADD gustavo.py /
ADD gustavo.sql /
RUN pip install atproto
CMD [ "python", "./gustavo.py" ]
