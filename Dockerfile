FROM wiremock/wiremock

COPY stubs /home/wiremock

HEALTHCHECK --start-period=1s CMD curl http://localhost:8080/healthcheck || exit 1