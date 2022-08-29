all:
	mkdir -p bin
	cp entrypoint.sh bin

clean:
	rm -rf bin

.PHONY:
	all clean
