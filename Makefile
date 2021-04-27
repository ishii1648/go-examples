.PYHONY: build
build:
	cd pubsub && go build
	mv pubsub/pubsub bin/