FROM node:24 as base

RUN apt-get update && apt-get upgrade -y && apt-get install -y zip
