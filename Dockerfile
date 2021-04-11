FROM alpine:3.12 AS release
COPY bin/kine /bin/kine
ENTRYPOINT ["/bin/kine"]