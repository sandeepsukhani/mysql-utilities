FROM alpine

RUN apk --update add python 
ADD mysql-utilities-1.6.5.tar.gz /tmp/
WORKDIR /tmp/mysql-utilities-1.6.5/
RUN python setup.py install

