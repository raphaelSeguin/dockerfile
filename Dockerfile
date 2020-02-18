FROM centos:centos8
RUN yum -y update
RUN yum -y install java-1.8.0-openjdk
RUN curl -LO -s http://apache.crihan.fr/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
RUN tar -xzf apache-maven-3.6.3-bin.tar.gz
RUN PATH=$PATH:~/apache-maven-3.6.3/bin
RUN yum -y install git
