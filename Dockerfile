FROM ubuntu:bionic
MAINTAINER Lars Bobka <lars.bobka@gmail.com>

RUN apt-get update && apt-get install -y stress

ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD []
