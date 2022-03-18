FROM alpine:3.15.1

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
