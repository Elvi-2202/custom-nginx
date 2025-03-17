docker build -t custom-nginx .

docker run --name custom-nginx -p 8082:80 -d custom-nginx

http://localhost:8082/