#!/bin/bash
cp -rvf runwasi-wasmedge/ /opt/containerd/
bash containerd.sh
kubectl apply -f runtime.yaml
