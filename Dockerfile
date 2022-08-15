FROM alpine:3.16.2

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
