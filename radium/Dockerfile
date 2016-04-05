FROM ubuntu:latest

# Install deps
RUN apt-get update -y              \
 &&  apt-get install -y             \
  build-essential               \
  qt5-default                   \
  qt5-qmake                     \
  qtbase5-dev-tools             \
  qttools5-dev-tools            \
  libboost-dev                  \
  libboost-system-dev           \
  libboost-filesystem-dev       \
  libboost-program-options-dev  \
  libboost-thread-dev           \
  libssl-dev                    \
  libdb++-dev                   \
  libminiupnpc-dev              \
  git                           \
  wget
                         

RUN git clone git://github.com/https://github.com/tm2013/Radium.git 

VOLUME /Radium

EXPOSE 27913 27914

WORKDIR /Radium

ENTRYPOINT qmake && \
 make && \
 cd src && \
 make -f makefile.unix && \
 strip Radiumd