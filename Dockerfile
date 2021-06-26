FROM alpine:3.14.0

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
