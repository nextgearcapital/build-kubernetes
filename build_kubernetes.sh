#!/usr/bin/env bash

K8S_VERSION=${K8S_VERSION:-1.2.3}

curl -L https://storage.googleapis.com/kubernetes-release/release/v$K8S_VERSION/kubernetes.tar.gz | tar xvz

tar xfvz kubernetes/server/kubernetes-server-linux-amd64.tar.gz
