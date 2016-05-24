#!/bin/bash
rootdir=$(pwd)
pandoc -s -S --toc -c "$rootdir/resources/pandoc.css" -o "$rootdir/build/index.html" README.md LICENSE.md Overzicht\ besproken\ mythes.md les*.md
