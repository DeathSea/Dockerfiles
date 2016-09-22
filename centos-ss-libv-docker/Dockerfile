FROM centos:6.8
MAINTAINER deathsea "coder.deathsea@gmail.com"
RUN curl http://copr.fedorainfracloud.org/coprs/librehat/shadowsocks/repo/epel-6/librehat-shadowsocks-epel-6.repo > /etc/yum.repos.d/librehat-shadowsocks-epel-6.repo
RUN yum -y update
RUN yum -y install shadowsocks-libev
