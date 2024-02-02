FROM debian:bookworm
RUN export DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install curl jq
ENTRYPOINT ["/bin/sh" , "-c", "sleep", "123456"]