FROM alpine:3.13.3

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
