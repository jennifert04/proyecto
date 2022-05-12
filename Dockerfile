FROM python
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install dash   #instalo paquetes
RUN pip3 install pandas
RUN pip3 install openpyxl
COPY data.xlsx /
COPY app.py /
EXPOSE 80
