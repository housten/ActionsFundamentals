#!/bin/sh -l

echo "Hi $1"

echo "time is $(date)" >> $GITHUB_OUTPUT
