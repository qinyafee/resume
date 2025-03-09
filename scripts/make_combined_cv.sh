#!/bin/sh
xelatex QinYafei_en.tex

xelatex QinYafei_cn.tex

pdftk resume-zh_CN.pdf resume.pdf cat output QinYafei.pdf