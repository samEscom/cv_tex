FROM ubuntu:latest

LABEL maintainer="sa5mchavez"

WORKDIR /app
COPY . .
# CMD ["cd", "src"]

RUN apt update && apt upgrade -y
#RUN apt install -y texlive
RUN apt install -y texlive-latex-base

RUN tlmgr install enumitem
#RUN apt install -y texlive-lang-spanish
# CMD ["ls"]