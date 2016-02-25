FROM ubuntu
MAINTAINER algobardo

RUN apt-get update && apt-get install -y texlive-full texlive-generic-extra texlive-formats-extra texlive-fonts-extra texlive-science latexmk xzdec wget
RUN tlmgr init-usertree && tlmgr update --all && tlmgr install clrscode3e
