FROM alpine:3.13.1

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
