FROM python:3.10.8
WORKDIR .
RUN apt -qq update && apt -qq install -y git ffmpeg

COPY . .

RUN pip3 install -r requirements.txt
EXPOSE 8080

CMD ["python3", "bot.py"]
