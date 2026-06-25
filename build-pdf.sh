#!/usr/bin/env bash
set -euo pipefail

TEX_FILE="Das Rätsel.tex"

pdflatex -file-line-error -halt-on-error -interaction=nonstopmode "$TEX_FILE"
pdflatex -file-line-error -halt-on-error -interaction=nonstopmode "$TEX_FILE"
