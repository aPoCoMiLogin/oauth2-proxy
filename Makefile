
VERSION = 2.1
FILE = oauth2_proxy-${VERSION}.linux-amd64.go1.6.tar.gz
IMAGE = mryu/oauth2-proxy

all:

build:
	mkdir -p dist
	curl -L -o dist/${FILE} https://github.com/bitly/oauth2_proxy/releases/download/v${VERSION}/${FILE}
	tar -xf dist/${FILE} --strip-components 1 -C dist
	docker build -t ${IMAGE}:${VERSION} -t ${IMAGE}:latest --no-cache .

publish:
	docker push $(IMAGE)
