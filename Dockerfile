FROM ubuntu

RUN apt-get update && \
    apt-get install -y python python-flask

COPY sample.py /opt/sample.py

CMD python /opt/sample.py