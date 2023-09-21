FROM ubuntu:latest
LABEL authors="Sharp"

ENTRYPOINT ["top", "-b"]