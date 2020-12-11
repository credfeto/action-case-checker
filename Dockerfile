FROM alpine:3.12.2

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
