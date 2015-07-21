FROM	ubuntu:15.04
RUN	apt-get -y update && apt-get install -y \
	wget \
	git \
	miniupnpc \
	build-essential \
	libssl-dev \
	libdb++-dev \
	libboost-all-dev \
	libqrencode-dev \
	libtool \
	autotools-dev \
	autoconf \
	pkg-config
RUN 	git clone https://github.com/tm2013/xRadon.git /root/xRadon
RUN	chmod -R 777 /root/xRadon/
RUN	cd /root/xRadon/src; make -f makefile.unix USE_UPNP=-
EXPOSE	27913
CMD	bash
