#!/bin/sh

TARGET_DIR=$HOME/nginx

if [ -d $TARGET_DIR ]; then
	echo "$TARGET_DIR exists, cannot proceed"
	exit 1
fi

mkdir $TARGET_DIR
cp -r ./src/certs/ $TARGET_DIR/
cp -r ./src/conf.d/ $TARGET_DIR/
cp -r ./src/contents/ $TARGET_DIR/

echo "Setup succesful"
exit 0
