From vungle/docker-base
MAINTAINER Vungle DevOps <devops@vungle.com>


# Add whatever you need
RUN apk add -q --update \
    nodejs=4.3.0-r\
    bash \
    git \
  && rm -rf /var/cache/apk/*

# Run whaver you want
CMD "/bin/bash"
