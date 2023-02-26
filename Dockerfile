FROM python:3.10

WORKDIR /MxA

COPY requirements.txt ./

RUN pip install -r requirements.txt

copy . .

CMD ["/puthon3", "/bot.py"]
