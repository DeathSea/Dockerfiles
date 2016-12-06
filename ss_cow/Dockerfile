FROM debian:8.6
MAINTAINER deathsea coder.deathsea@gmail.com
RUN apt-get update && \
  apt-get install -y curl python-pip python-m2crypto libnet1 libnet1-dev libpcap0.8 libpcap0.8-dev 
RUN export COW_INSTALLDIR=/usr/sbin && curl -L git.io/cow |bash
COPY rc /root/.cow/
RUN pip install shadowsocks==2.8.2
RUN nohub ssserver -p 1280 -m aes-256-cfb -k inlineshadowsocks & > ss.log
RUN nohub cow & > cow.log
