#!/bin/bash
pandoc -s -S --toc -c "../resources/pandoc.css" -o "build/index.html" README.md LICENSE.md Overzicht\ besproken\ mythes.md les*.md
