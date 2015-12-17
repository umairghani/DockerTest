# Build using a centos 7 base (upstream for now)
FROM centos:centos7

MAINTAINER Umair Ghani <umairghani@gmail.com>


RUN \
    # load repo metadata from above
    yum clean all && yum makecache && \
    # install packages
    yum install -y python \
    # update everything not already newer
    yum update -y && \

