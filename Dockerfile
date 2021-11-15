FROM alpine:3.14.3

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
