#!/bin/bash

docker run -it -h ernie -d --net=bridge -p 8022:8022 --name slurm-ssh slurm-ssh /usr/sbin/sshd -D