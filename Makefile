all: udp_proxy

udp_proxy: udp_proxy.c
	gcc -Wall udp_proxy.c -o udp_proxy -levent -lm

clean:
	rm udp_proxy
