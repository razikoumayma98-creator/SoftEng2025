# Parent image from debian distribution

FROM debian:stable-slim

# Upgrade system and package manager

RUN apt-get update -y 
RUN apt-get upgrade -y

# Install tools for C++

RUN apt-get install -y cmake ninja-build build-essential