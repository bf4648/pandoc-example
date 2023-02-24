#!/bin/bash

rm -rf ./book.epub
pandoc --resource-path=images -o book.epub --metadata title="Book" ./mds/*.md 
unzip -l ./book.epub | grep --color=auto 'media'
