FROM alpine:3.13.4

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
