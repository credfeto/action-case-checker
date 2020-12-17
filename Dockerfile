FROM alpine:3.12.3

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
