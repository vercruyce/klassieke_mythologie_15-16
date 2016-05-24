#!/bin/bash
rootdir=$(pwd)
pandoc -s -S --toc -c "$rootdir/resources/pandoc.css" -o build/index.html les*.md Overzicht\ besproken\ mythes.md README.md LICENSE.md
