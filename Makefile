.PHONY: default push

default:
	docker build . -t pdecat/toolbox

push:
	docker push pdecat/toolbox