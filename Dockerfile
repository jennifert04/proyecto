FROM python
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install flask
COPY app.py /
EXPOSE 80
