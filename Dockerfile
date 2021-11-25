FROM alpine:3.15.0

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
