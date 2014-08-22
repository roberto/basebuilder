# this file describes how to build tsuru haskell image
# to run it:
# 1- install docker
# 2- run: $ docker build -t tsuru/haskell https://raw.github.com/tsuru/basebuilder/master/haskell/Dockerfile

from	ubuntu:14.04
run	apt-get update
run	apt-get install wget -y --force-yes
run	wget http://github.com/roberto/basebuilder/tarball/haskell -O basebuilder.tar.gz --no-check-certificate
run	mkdir /var/lib/tsuru
run	tar -xvf basebuilder.tar.gz -C /var/lib/tsuru --strip 1
run	cp /var/lib/tsuru/haskell/deploy /var/lib/tsuru
run	cp /var/lib/tsuru/base/start /var/lib/tsuru
run	/var/lib/tsuru/haskell/install
