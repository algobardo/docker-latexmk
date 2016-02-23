FROM ubuntu
MAINTAINER algobardo

RUN apt-get update && apt-get install -y texlive-full latexmk && tlmgr update --self && tlmgr update --all && tlmgr install clrscode3e
