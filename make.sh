#!/bin/bash

docker run -t -v $GOPATH/src:/go/src -v $(pwd):/go/bin golang:1.7.3 /bin/bash -c 'CGO_ENABLED=0 GOOS=linux go install -a -installsuffix cgo github.com/sjpuas/restExample'
