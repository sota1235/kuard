FROM alpine
MAINTAINER Sota Sugiura<sota1235@gmail.com>
COPY bin/1/amd64/kuard kuard
ENTRYPOINT ["/kuard"]
