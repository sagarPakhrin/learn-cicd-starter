#!/bin/bash

CGO_ENABLED=0 GOOS=linux GOARCH=linux/arm64 go build -o notely
