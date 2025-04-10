#!/bin/bash

~/openresty/quit.sh
certbot certonly --standalone --preferred-challenges http -d ontwikkel.viewer.razu.nl --non-interactive --agree-tos -m mail@simondirks.com
~/openresty/start.sh
