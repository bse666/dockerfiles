echo Starting Proxy on 80 and 443
docker run -d -p 80:80 -p 443:443 -v `pwd`/certs:/etc/nginx/certs -v /var/run/docker.sock:/tmp/docker.sock:ro jwilder/nginx-proxy
echo "Proxy ready..."
echo "Run your container with -e VIRTUAL_HOST=domain.local ."
