build:
	docker build -t mweber/antidotedb .
build:
	docker build -t mweber/antidotedb --no-cache=true .
push:
	docker push mweber/antidotedb
