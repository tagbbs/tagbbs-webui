#!/bin/sh

RELEASE_DIR="../tagbbs.github.io/"
VERSION=`git describe --always --tag`

cp * $RELEASE_DIR
echo $VERSION > $RELEASE_DIR/VERSION
cd $RELEASE_DIR
