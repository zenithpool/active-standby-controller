repository := fra.ocir.io/axj3k4dkrqku/active-standby-controller

default: build

build:
	docker build --rm -t $(repository):latest .

push:
	docker push $(repository):latest
