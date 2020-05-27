FROM node:carbon

RUN echo "nameserver 2001:67c:27e4::64" > /etc/resolv.conf
RUN echo "nameserver 2001:67c:27e4:15::6411" >> /etc/resolv.conf
RUN echo "nameserver 2001:67c:27e4:15::64" >> /etc/resolv.conf
