FROM scratch
MAINTAINER Joseph Salisbury <salisbury.joseph@gmail.com>

ADD golang-scratch /

EXPOSE 8000

ENTRYPOINT ["/golang-scratch"]
