build:
	docker build -t damnedfacts/openvpn-client:latest --pull .

force-build:
	docker build --no-cache -t damnedfacts/openvpn-client:latest --pull .

publish:
	docker image push damnedfacts/openvpn-client:latest
