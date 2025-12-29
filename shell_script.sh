#!/bin/bash

mkdir $1
mkdir -p "$1/dir1/dir3/dir4"

echo "fileA!" > "$1/dir1/fileA"

echo "Bye" > "$1/dir1/dir3/fileC"

mkdir "$1/dir2"
echo "Hi" > "$1/dir2/fileB"

chmod 500 "$1/dir1/dir3/dir4"
chmod 600 "$1/dir1/dir3/fileC"
chmod 000 "$1/dir1/dir3"
chmod 600 "$1/dir1/fileA"
chmod 700 "$1/dir1"
chmod 640 "$1/dir2/fileB"
chmod 755 "$1/dir2"
