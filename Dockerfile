FROM ubuntu:trusty
MAINTAINER Lars Bobka <lars.bobka@gmail.com>

RUN apt-get update && apt-get install -y stress

USER 1001
ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD ["--cpu", "1"]
