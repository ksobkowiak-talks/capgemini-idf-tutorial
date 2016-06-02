./build-revealjs.sh
cd target/
#../.deck2pdf/bin/deck2pdf --profile=revealjs slides_revealjs.html slides_deck2pdf.pdf
echo "Creating target/idf-intro.pdf"
../.decktape/bin/phantomjs ../.decktape/decktape.js reveal idf-intro.html idf-intro.pdf
cd ..
