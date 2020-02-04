# Some comment
FROM ubuntu:16.04
LABEL MAINTAINER mohan.chandra@oracle.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
# sh /code/Sample.sh
# /etc/hosts
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
