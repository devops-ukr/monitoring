FROM python:3.6.5-jessie

RUN pip install psutil 
ADD ./metrics /root/
RUN chmod +x /root/metrics

