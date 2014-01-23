FROM ubuntu:12.04
MAINTAINER Chris Sanders

RUN apt-get upgrade
RUN apt-get -y update
RUN apt-get -y install vim-tiny

CMD ["/bin/bash"]
