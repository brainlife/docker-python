FROM python:2.7.16

#RUN apt update && apt install -y pip 

RUN pip install scipy simplejson

#make it work under singularity 
RUN ldconfig && mkdir -p /N/u /N/home /N/dc2 /N/soft
#https://wiki.ubuntu.com/DashAsBinSh 
#RUN rm /bin/sh && ln -s /bin/bash /bin/sh
