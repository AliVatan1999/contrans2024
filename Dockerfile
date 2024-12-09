# syntax=docker/dockerfile:1

FROM python:3.12.5-bookworm

WORKDIR /contrans2024

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

ENV secretpassword=whenyourehereyourefamily

EXPOSE 8050

CMD ["python", "app.py"]