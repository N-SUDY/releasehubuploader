FROM python:latest

WORKDIR .
RUN apt -qq update && apt -qq install -y git ffmpeg

COPY . .

RUN pip3 install -r requirements.txt

CMD ["python3", "bot.py"]
