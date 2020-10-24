FROM alpine:3.12.1

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
