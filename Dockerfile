FROM ubuntu
RUN apt-get update
RUN apt-get install git-core -y
RUN apt-get install openssh-client -y
RUN apt-get install rsync grsync -y