FROM node:10.13-alpine

WORKDIR /usr/downloads

RUN sudo apt update

RUN sudo apt install neovim



