#!/bin/bash
npm run build

srcdistpath="/home/bro/sources/mapclient/dist"
serverpath="/home/bro/sources/mapserver/dist"

mkdir -p "$serverpath"

cp -r -f "$srcdistpath"/* "$serverpath"
echo "$mapclient dist copied to $serverpath"
