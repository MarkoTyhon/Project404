FROM ubuntu:latest
LABEL authors="Marko"

ENTRYPOINT ["top", "-b"]
