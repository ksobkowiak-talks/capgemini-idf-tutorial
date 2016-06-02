
#!/bin/sh

mkdir -p target
rm -rf target/images
rm -rf target/assets
rm -rf target/reveal.js
cp -r src/docs/images target/
cp -r src/docs/assets target/
cp -r .reveal.js/ target/reveal.js/
echo "Building src/docs/idf-intro.adoc (html5)"
asciidoctor -a allow-uri-read -b html5 -a toc2 -o target/idf-intro.html src/docs/idf-intro.adoc
