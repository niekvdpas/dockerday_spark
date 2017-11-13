FROM centos:7
RUN apt-get update && apt-get -y install wget && apt-get -y install java-1.8.0-openjdk-devel
ENV container docker
