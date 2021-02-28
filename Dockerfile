FROM ubuntu

MAINTAINER Eugene Marikhin <emarikhin@gmail.com>

RUN apt-get update && apt-get install -y openssh-server

RUN mkdir -p /var/run/sshd

CMD /usr/sbin/sshd -D
