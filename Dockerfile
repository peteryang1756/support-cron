FROM alpine:latest

RUN apk add --no-cache curl bash

WORKDIR /app

COPY script.sh .

RUN chmod +x script.sh

CMD ["./script.sh"]
