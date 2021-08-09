FROM alpine:3.14.1

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
