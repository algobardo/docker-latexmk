FROM fedora:22
MAINTAINER heichblatt

RUN dnf install -y texlive texlive-amsfonts texlive-babel-german texlive-latex texlive-base texlive-metafont-bin texlive-texconfig texlive-preprint texlive-dinbrief latexmk && \
    dnf clean all
RUN mkdir -pv /target
WORKDIR /target
ADD ./entrypoint.sh /usr/bin/entrypoint.sh
ENTRYPOINT ["/usr/bin/entrypoint.sh"]