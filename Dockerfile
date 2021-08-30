FROM alpine:3.14.2

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
