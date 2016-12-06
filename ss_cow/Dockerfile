FROM ubuntu:14.04.3
MAINTAINER deathsea coder.deathsea@gmail.com
ENV COW_INSTALLDIR ~
RUN apt-get update & apt-get install curl python-pip python-m2crypto
RUN curl -L git.io/cow |bash
RUN COPY rc ~/.cow/rc
RUN pip install shadowsocks==2.8.2
RUN nohub ssserver -p 1280 -m aes-256-cfb -k inlineshadowsocks & > ss.log
RUN nohub cow & > cow.log
