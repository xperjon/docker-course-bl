#!/bin/bash

set -e

mkdir -p /data;
touch /data/logA

while true; do
    echo 'I would venture to guess that Anon, who wrote so many poems without signing them, was often a woman.' >> /data/logA ;
    sleep 1;
done