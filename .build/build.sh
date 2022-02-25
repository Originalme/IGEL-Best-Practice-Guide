#!/bin/bash

function convert2pdf (
    pandoc "../IGEL Best Practices.md" \
        -f gfm \
        --toc \
        --include-in-header "./header.yaml"
        -H "./format.tex" \
        -V linkcolor:blue \
        -V geometry:a4paper \
        -V geometry:margin=1cm \
        -V mainfont="Noto Serif" \
        -V monofont="Noto Serif Mono" \
        --pdf-engine=xelatex \
        -o "../IGEL Best Practices.pdf"
)

convert2pdf