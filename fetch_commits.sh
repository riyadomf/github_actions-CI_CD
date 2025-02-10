#!/bin/bash

REPO="riyadomf/java-utility-functions"
URL="https://api.github.com/repos/$REPO/commits"

curl -s $URL | jq -r '.[] | "Author: \(.commit.author.name), Message: \(.commit.message)"'
