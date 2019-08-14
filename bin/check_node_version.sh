#!/usr/bin/env bash

#NODE_MAJOR=$(node -v | cut -d '.' -f1 | cut -c 2-)
#
#if [ "$NODE_MAJOR" -ne "11" ] ; then
#  echo "Please launch with node 11 (maybe install nvm?)"
#  exit 1
#fi


NODE_VERSION=$(node -v)

if [ "$NODE_VERSION" != "v11.12.0" ]; then
  echo "Please launch with node 11.12.0 (maybe install nvm?)"
  exit 1
fi
echo "Node 11.12.0 detected. Ready to launch"
