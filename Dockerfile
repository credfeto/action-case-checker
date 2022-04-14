FROM alpine:3.15.4

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
