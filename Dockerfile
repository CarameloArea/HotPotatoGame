FROM ubuntu:latest
LABEL authors="isaqu"

ENTRYPOINT ["top", "-b"]