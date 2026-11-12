#!/bin/sh

SETUP_DIR=$HOME/nginx
INSTALL_DIR=$HOME/.config/containers/systemd

rm -rf $SETUP_DIR
rm -rf $INSTALL_DIR

echo "Deleted $SETUP_DIR"
echo "Deleted $INSTALL_DIR"
echo "Cleaned up succesfully"
exit 0
