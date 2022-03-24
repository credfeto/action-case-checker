FROM alpine:3.15.2

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
