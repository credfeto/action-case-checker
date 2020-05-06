FROM ubuntu:latest

COPY checkcase /checkcase

ENTRYPOINT ["/checkcase"]
