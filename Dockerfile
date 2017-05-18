FROM ubuntu:16.04
LABEL maintainer="wcollani@gmail.com" \
      version="0.0.1"

COPY ./example.sh /example.sh
RUN chmod +x /example.sh

CMD ["/example.sh"]
