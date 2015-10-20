#!/bin/bash
if [[ $# < 1 ]]; then
	echo "Usage: $0 <name>"
	echo "Example: $0 intermediate-ca-1"
	exit 1
fi

set -x
mkdir $1
cd $1
ln -s ../micro-ca-tool .
ln -s ../openssl*conf .

set +x
echo "done."
