
all:
	g++ -o lid-ld lid-ld.cpp `pkg-config opencv --cflags --libs` -fPIC

clean:
	rm lid-ld
