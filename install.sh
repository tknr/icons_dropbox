#!/bin/bash -x

mkdir -p /usr/local/share/dropbox/icons || exit 1

for dir in `ls -l | grep ^d | cut -d " " -f 10`
do
	cp -Rf ${dir} /usr/local/share/dropbox/icons/
done




