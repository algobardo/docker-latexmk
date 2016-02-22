FROM ubuntu
MAINTAINER algobardo

RUN apt-get update && apt-get install -y texlive-full latexmk
