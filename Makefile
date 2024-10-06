env:
	- echo "WORK_DIR=$(shell pwd)" > .env
.PHONY: env

attach-android-build:
	- docker build -t robingenz/ionic-capacitor github.com/robingenz/docker-ionic-capacitor
	- cd /workspace/docker/android && \
		docker compose up -d && \
		docker compose exec android bash
.PHONY: attach-android-build
