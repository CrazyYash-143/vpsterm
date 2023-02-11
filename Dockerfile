FROM python:3.9

COPY . .

CMD [ "python3", "bot.py" ]
