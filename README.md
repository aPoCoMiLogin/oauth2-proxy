# Minimal oauth2_proxy Docker Image (13MB, 4MB compressed)

Versions v2.1 – built on [centurylink/ca-certs](https://github.com/CenturyLinkLabs/ca-certs-base-image).

Why? There is no official image, other available images are around ~300mb

## Install

As a prerequisite, you need [Docker](https://docker.com) to be installed.

To download this image from the public registry:

	$ docker pull mryu/oauth2-proxy

To re-build this image:

	$ make build

## Configuration

`oauth2_proxy` can be configured via [config file](https://github.com/bitly/oauth2_proxy#config-file), [command line options](https://github.com/bitly/oauth2_proxy#command-line-options) or [environment variables](https://github.com/bitly/oauth2_proxy#environment-variables). See See [`bitly/oauth2_proxy` documentation](https://github.com/bitly/oauth2_proxy) for more details.
