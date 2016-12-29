FROM centurylink/ca-certs

ADD dist/oauth2_proxy /

WORKDIR /

EXPOSE 4180

ENTRYPOINT ["/oauth2_proxy"]