FROM ubuntu:bionic
MAINTAINER Lars Bobka <lars.bobka@gmail.com>

RUN apt-get update && apt-get install -y stress && clean all -y

USER 10001
ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD []
