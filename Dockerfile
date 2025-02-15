FROM alpine:3.21.3

COPY helm-docs /usr/bin/

WORKDIR /helm-docs

ENTRYPOINT ["helm-docs"]
