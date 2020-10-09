FROM google/cloud-sdk:alpine
RUN wget -c https://golang.org/dl/go1.14.linux-amd64.tar.gz
RUN tar -C / -xzf go1.14.linux-amd64.tar.gz
RUN /go/bin/go version
