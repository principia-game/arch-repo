#!/bin/bash

cd x86_64
repo-add principia.db.tar.zst *.pkg.tar.zst

rm principia.db
mv principia.db.tar.zst principia.db

rm principia.files
mv principia.files.tar.zst principia.files
cd ..
