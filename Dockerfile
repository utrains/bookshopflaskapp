FROM python:3.9-slim-buster
RUN mkdir /app
WORKDIR /app
ADD requirements.txt /app
ADD . /app
RUN pip3 install -r requirements.txt
RUN export FLASK_APP=app.py
RUN export FLASk_ENV=development
EXPOSE 5000
CMD ["flask" , "run" ,"--host=0.0.0.0"]