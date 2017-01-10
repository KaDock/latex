FROM debian:jessie

RUN \
       apt-get update --quite --yes \
    && apt-get install --quite --yes \
                  texlive-full \
                  biber \
                  latexmk \
                  make
