FROM alpine:3.16.1

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
