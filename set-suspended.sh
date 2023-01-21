#!/usr/bin/env bash
SUSPENDED_IMAGE_DIR=/home/root/suspended
FILE=$(find $SUSPENDED_IMAGE_DIR -type f | shuf -n 1)

echo $FILE
cp "$FILE" /usr/share/remarkable/suspended.png
