FROM gitlab/gitlab-runner:latest
RUN apt-get update
RUN apt-get install -y ca-certificates
