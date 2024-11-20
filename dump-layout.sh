#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail


xkbprint -ll 1 :0 -o - | ps2pdf - level1.pdf
xkbprint -ll 3 :0 -o - | ps2pdf - level3.pdf
xkbprint -ll 5 :0 -o - | ps2pdf - level5.pdf

convert  level1.pdf -background white -flatten  level1.png
convert  level3.pdf -background white -flatten  level3.png
convert  level5.pdf -background white -flatten  level5.png
