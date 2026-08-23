#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: ./show-slides.sh lesson.md"
    exit 1
fi

echo "Opening $1..."

if ! pgrep -f "http.server 8000" >/dev/null; then
    python3 -m http.server 8000 >/dev/null 2>&1 &
fi

xdg-open "http://localhost:8000/slides.html?slides=$1"
