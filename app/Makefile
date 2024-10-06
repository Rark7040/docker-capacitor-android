build:
	- npm run build
	- npx cap sync
.PHONY: build

deploy:
	- make build
	- npx cap run android
.PHONY: deploy
