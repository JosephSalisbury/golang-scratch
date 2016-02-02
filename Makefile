.PHONY: binary image run-image

all: image

binary:
	CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo
	
image: binary
	docker build -t golang-scratch:latest .
	
run-image:
	docker run -p 8000:8000 golang-scratch:latest
