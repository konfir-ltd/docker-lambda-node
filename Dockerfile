FROM node:16 as base

RUN apt-get update && apt-get install -y zip
