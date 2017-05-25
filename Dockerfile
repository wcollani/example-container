FROM ubuntu:16.04
LABEL maintainer="wcollani@gmail.com" \
      version="v0.0.4"

COPY ./example.sh /example.sh
RUN chmod +x /example.sh

CMD ["/example.sh"]
