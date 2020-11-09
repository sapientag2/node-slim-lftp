FROM node:slim
RUN apt-get update --quiet
RUN apt-get install -y --quiet lftp
RUN apt-get install -y --quiet vim