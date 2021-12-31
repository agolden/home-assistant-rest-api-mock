build:
	docker build -t  alexandergolden/home-assistant-rest-api-mock .
run: build
	docker run -it --rm -p 8123:8080 alexandergolden/home-assistant-rest-api-mock
login:
	docker login
push: build login
	docker push alexandergolden/home-assistant-rest-api-mock:latest
