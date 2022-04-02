FROM alpine:3.15.3

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
