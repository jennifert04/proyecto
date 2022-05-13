FROM ubuntu
WORKDIR /myapp
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN apt install git-core -y
RUN pip3 install flask
RUN git clone https://github.com/jennifert04/proyecto.git 
RUN mkdir templates 
RUN mkdir static
RUN mv proyecto/index.html templates
RUN mv proyecto/app.py .
#RUN python3 /myapp/proyecto/app.py
EXPOSE 80
