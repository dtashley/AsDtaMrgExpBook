#!/bin/zsh

echo "This remakes epub file for further editing."

cd /Users/ankes/Documents/GitHub/AsDtaMrgExpBook/source
rm AsDtaMrgExpBook.epub
zip -r AsDtaMrgExpBook.epub * -x win_epub_remake.bat -x mac_epub_remake.sh -x "*.DS_Store"

