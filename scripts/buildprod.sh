#!/bin/bash

CGO_ENABLED=1 GOOS=linux GOARCH=linux/arm64 go build -o notely
