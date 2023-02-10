.PHONY: certificates

certificates:
	openssl ecparam -genkey -out persist/certs/private-key.pem -name prime256v1
	openssl req -x509 -new -key persist/certs/private-key.pem -out persist/certs/server.pem
	openssl dhparam -out persist/certs/dhparam.pem 2048