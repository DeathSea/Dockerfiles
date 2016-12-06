FROM debian:8.6
MAINTAINER deathsea coder.deathsea@gmail.com
ENV COW_INSTALLDIR ~
RUN apt-get update && \
  apt-get install -y curl python-pip python-m2crypto libnet1 libnet1-dev libpcap0.8 libpcap0.8-dev 
RUN curl -L git.io/cow |bash
RUN COPY rc ~/.cow/rc
RUN pip install shadowsocks==2.8.2
RUN nohub ssserver -p 1280 -m aes-256-cfb -k inlineshadowsocks & > ss.log
RUN nohub cow & > cow.log
