#!/usr/bin/env bash


echo "Preparing repo, this could take several minutes..."
(cd codeinthedark_rating && rm -rf node_modules && npm ci)
(cd codeinthedark_server && rm -rf node_modules && npm ci)
(cd codeinthedark_viewer && rm -rf node_modules && npm ci)
(cd editor && rm -rf node_modules && npm ci)

echo "Preparing done!"
