echo "Creating target/idf-intro.pdf"
asciidoctor -a allow-uri-read -r asciidoctor-pdf -b pdf src/docs/idf-intro.adoc -o target/idf-intro.pdf
