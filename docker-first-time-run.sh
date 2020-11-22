#!/bin/bash

docker run -it -h ernie -d --net=bridge -p 8022:8022 --privileged=true --name slurm-ssh slurm-ssh:latest /usr/sbin/sshd -D