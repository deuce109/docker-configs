FROM python:alpine
WORKDIR /app

ARG bot_token

RUN apk add py3-pip

COPY ./requirements.txt ./

RUN pip install -r ./requirements.txt
COPY ./ ./

ENV DISCORD_BOT_SECRET=${bot_token}

ENTRYPOINT [ "python", "main.py" ]