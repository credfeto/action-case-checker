FROM alpine:3.16.0

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
