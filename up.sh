#!/bin/sh -e

./gen.sh
scp *.html *.cpp *.h sorokin@rain.ifmo.ru:public_html/cpp/
rm index.html
