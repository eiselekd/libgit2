
all:
	DEB_BUILD_OPTIONS='nocheck nostrip noopt debug' dpkg-buildpackage -us -uc -b

prep:
	sudo apt-get install cmake libkrb5-dev libssh2-1-dev libmbedtls-dev
