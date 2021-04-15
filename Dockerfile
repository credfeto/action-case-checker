FROM alpine:3.13.5

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
