FROM alpine:latest
ARG version
ENV v=$version
RUN echo "building $version"
ENTRYPOINT bash -c
CMD echo "running $v"
