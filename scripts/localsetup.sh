#!/bin/sh
set -e

echo "Download atlantis lib"
brew install atlantis
echo "Download ngrok"
brew install ngrok
echo "Generate random secret string"
echo $RANDOM | md5sum | head -c 20; echo;