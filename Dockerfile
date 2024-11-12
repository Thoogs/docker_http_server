FROM debian:stable-slim

# COPY our go http server
COPY docker_http_server /bin/docker_http_server

ENV PORT=8080

# Start up the http server automatically
CMD ["/bin/docker_http_server"]
