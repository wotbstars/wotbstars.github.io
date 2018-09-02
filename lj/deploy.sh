#!/usr/bin/env bash
host=68.168.108.133
usr=stan
folder=/res-a.site/lj
scp *.css $usr@$host:$folder
scp *.jpg $usr@$host:$folder
scp *.gif $usr@$host:$folder
