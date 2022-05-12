FROM ubuntu
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN apt install git
RUN git clone https://github.com/jennifert04/proyecto.git 
RUN mkdir templates 
RUN mkdir static
RUN mv index.html templates
EXPOSE 80
