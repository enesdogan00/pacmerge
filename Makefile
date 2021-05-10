DIR=/usr/bin
install:
	sudo install pacmerge $(DIR) || su -c "install pacmerge $(DIR)"
	mkdir -p ~/.cache/pacmerge
