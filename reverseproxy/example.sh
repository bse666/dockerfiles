# two hello world containers on port 80
# and the proxy does the round robin
docker run -d -e VIRTUAL_HOST=hello-world tutum/hello-world
docker run -d -e VIRTUAL_HOST=hello-world tutum/hello-world
