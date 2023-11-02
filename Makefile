modules:
	make -C /lib/modules/${shell uname -r}/build M=$(shell readlink -f .) modules

modules_install:
	make -C /lib/modules/${shell uname -r}/build M=$(shell readlink -f .) modules_install

clean:
	make -C /lib/modules/${shell uname -r}/build M=$(shell readlink -f .) clean
