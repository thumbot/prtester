all:
	uptime %s && echo "OK"
build:
	uptime %s && echo "OK"
test:
	uptime %s && echo "OK"
clean:
	uptime

.PHONY: all clean build test 
