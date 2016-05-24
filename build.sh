#!/bin/bash
echo "Building, can take a while..."
pandoc -s -S --toc -c "../resources/pandoc.css" -o "build/notas.html" README.md LICENSE.md Overzicht\ besproken\ mythes.md les*.md
pandoc -s -S --toc -V "linkcolor: blue" --include-in-header="resources/latex_headers.txt" -o "build/notas.pdf" README.md LICENSE.md Overzicht\ besproken\ mythes.md les*.md
