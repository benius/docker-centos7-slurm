#!/usr/bin/env bash
 
#SBATCH -o slurm.sh.out
#SBATCH -p normal
 
for i in {1..100};
do
    echo "In the directory: `pwd`"
    echo "As the user: `whoami`"
    echo "Get Yahoo News: `curl -o /dev/null -s -w %{time_total}\\n https://tw.news.yahoo.com`"
    echo "$i / 100"
    sleep 60
done
