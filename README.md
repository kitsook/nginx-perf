# nginx-perf-http3
Quick docker image setup for testing nginx with HTTP/3

## Quick start
- clone the repo
```
git clone https://github.com/kitsook/nginx-perf.git
```
- build the image
```
cd nginx-perf
docker-compose build
```
- create certificates
```
make certificates
```
- start the container
```
docker-compose up -d
```

Point your browser to https://localhost. Will need to trust the self-signed certificate.


## References
- https://quic.nginx.org/
- https://risaksson.com/post/9/2022-05-10/HTTP3-with-NGINX
- https://www.nginx.com/blog/introducing-technology-preview-nginx-support-for-quic-http-3/?amp=1