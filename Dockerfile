FROM ubuntu
MAINTAINER algobardo

RUN apt-get update && apt-get install -y texlive-full latexmk 
RUN tlmgr install clrscode3e
