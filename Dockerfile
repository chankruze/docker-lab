ARG VERSION=3.12
FROM alpine:${VERSION}

RUN apk update \
    && apk add --no-cache nodejs yarn git ffmpeg

CMD ["/bin/sh"]
