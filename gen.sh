#!/bin/sh -e

cat index-header.snip >  index.html
echo '<h4>1537</h4>'  >> index.html
./tabgen < 37.txt     >> index.html
echo '<h4>1538</h4>'  >> index.html
./tabgen < 38.txt     >> index.html
echo '<h4>1539</h4>'  >> index.html
./tabgen < 39.txt     >> index.html
cat index-footer.snip >> index.html
