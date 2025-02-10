FROM alpine:latest

COPY fetch_commits.sh /fetch_commits.sh

RUN chmod +x /fetch_commits.sh

ENTRYPOINT [ "/fetch_commits.sh" ]