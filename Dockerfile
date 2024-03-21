FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip
RUN pip3 install flask

WORKDIR /home/user
COPY app.py /home/user

CMD ["python3", "app.py"]