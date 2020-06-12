FROM python:3

WORKDIR /app
COPY hello.py /app
RUN pip install Flask

CMD [ "python", "hello.py" ]

EXPOSE 5000
