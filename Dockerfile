FROM ubuntu:latest

MAINTAINER silvershell

RUN apt-get update && apt-get upgrade -y && apt-get clean