
#!/bin/sh

mkdir -p target
rm -rf target/images
rm -rf target/assets
rm -rf target/reveal.js
cp -r src/docs/images target/
cp -r src/docs/assets target/
cp -r .reveal.js/ target/reveal.js/
echo "Building src/docs/idf-intro.adoc (reveal.js)"
asciidoctor -a allow-uri-read -b revealjs -T .asciidoctor-reveal.js/templates/slim -o target/idf-intro.html src/docs/idf-intro.adoc
