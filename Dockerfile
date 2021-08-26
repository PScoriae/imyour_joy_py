FROM python:3.9

ADD bot.py .
ADD token.txt .

RUN pip install discord.py beautifulsoup4 requests lxml

CMD ["python", "./bot.py"]