# google-cloud-sdk-with-go-docker
This repository contains a docker file that will run FROM a google cloud sdk alpine version and pre-install go in the system.

To use the docker image:

```
FROM swoooptech/google-cloud-sdk-with-go

RUN /go/bin/go version
```

Notes:
- Go is installed and extracted from root folder.
- Path variable is not updated so to run go exec, use `/go/bin/go`.


Docker hub link:
https://hub.docker.com/r/swoooptech/google-cloud-sdk-with-go
