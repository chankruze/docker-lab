ARG VERSION=3.12
FROM alpine:${VERSION}

RUN apk update \
    && apk add --no-cache nodejs yarn git ffmpeg

ADD test.sh .
RUN chmod +x ./test.sh \
    ./test.sh

CMD ["/bin/sh"]
