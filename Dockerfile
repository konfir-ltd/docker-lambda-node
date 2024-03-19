FROM node:20 as base

RUN apt-get update && apt-get install -y zip
