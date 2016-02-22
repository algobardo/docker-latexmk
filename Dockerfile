FROM ubuntu
MAINTAINER algobardo

RUN apt-get update && apt-get install texlive-full latexmk
