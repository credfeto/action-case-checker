FROM alpine:3.13.0

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
