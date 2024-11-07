FROM python:3.11-slim-bookworm

# basic linux packages
RUN apt-get update; \
apt-get install curl unzip git -y
