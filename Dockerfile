FROM --platform=amd64 alpine:latest

RUN apk add --no-cache curl jq

CMD ["sh"]

LABEL alpine-curl-jq=0.0.2
