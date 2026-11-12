#!/bin/sh

TARGET_DIR=$HOME/.config/containers/systemd

if [ -d $TARGET_DIR ]; then
	echo "$TARGET_DIR exists, cannot proceed" >&2
	exit 1
fi

mkdir $TARGET_DIR
cp ./src/nginx.container $TARGET_DIR/

echo "Installed at $TARGET_DIR/nginx.container"
echo "Install succesful"
exit 0
