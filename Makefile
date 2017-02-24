VERSION=0.2

build:
	make -C $(VERSION)/nomad
	make -C $(VERSION)/nomad-client
	make -C $(VERSION)/nomad-server
