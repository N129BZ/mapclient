#!/bin/bash
npm run build

srcdistpath="./mapclient/dist"
serverpath="./mapserver/dist"

mkdir -p "$serverpath"

cp -r -f "$srcdistpath"/* "$serverpath"
echo "$mapclient dist copied to $serverpath"
