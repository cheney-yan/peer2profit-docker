FROM atlassian/ubuntu-minimal
RUN apt-get update && apt-get install -y curl && curl -O https://updates.peer2profit.com/p2pclient && chmod +x p2pclient

CMD ["./p2pclient", "-l", "p2p2@aws.anonaddy.com"]