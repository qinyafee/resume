#!/bin/sh
xelatex QinYafei_en.tex

xelatex QinYafei_cn.tex

pdftk QinYafei_cn.pdf QinYafei_en.pdf cat output QinYafei.pdf