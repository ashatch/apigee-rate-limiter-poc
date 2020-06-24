#!make

.PHONY: deploy

include .app-creds
export $(shell sed 's/=.*//' .app-creds)

deploy:
	./node_modules/.bin/apigeetool deployproxy -o your-org  -e test -n rate-limit-poc -d .
