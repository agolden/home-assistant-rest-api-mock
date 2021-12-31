# home-assistant-rest-api-mock
A WireMock simulation of the Home Assistant REST API

This is in **BETA** and is still very much a work-in-progress.

## Building
docker build -t home-assistant-rest-api-mock .

## Running
docker run -it --rm \
  -p 8123:8080 \
  home-assistant-rest-api-mock

## Supported use cases

See the postman_collection.json file for example requests against all supported endpoints.

## Notes

As shown in the Postman collection, you must include an 'Authorization' of 'Bearer ABCDEFGH' or you'll get 401 unauthorized errors.