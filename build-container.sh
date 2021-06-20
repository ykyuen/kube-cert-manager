#!/usr/bin/env bash
docker build -t ykyuen/kube-cert-manager:latest $(dirname "$0")
docker push ykyuen/kube-cert-manager:latest
