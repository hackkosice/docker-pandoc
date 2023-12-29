FROM pandoc/latex:3.1-ubuntu

RUN apt-get update && apt-get install -y openssh-client git

RUN tlmgr install pdfx xmpincl
