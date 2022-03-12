#!/bin/sh
xelatex resume.tex

xelatex resume-zh_CN.tex

pdftk resume-zh_CN.pdf resume.pdf cat output QinYafei.pdf