FROM alpine:3.13.2

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
