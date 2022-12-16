FROM python:3.10.8
WORKDIR .
ENV PORT 8080
ENV HOST 0.0.0.0
RUN apt -qq update && apt -qq install -y git ffmpeg

COPY . .

RUN pip3 install -r requirements.txt

CMD ["python3", "bot.py"]
