#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: ./show-slides.sh FILENAME.md"
    exit 1
fi

echo "Opening $1..."

python3 -m http.server 8000 >/dev/null 2>&1 &

sleep 2

xdg-open "http://localhost:8000/slides.html?slides=$1"
