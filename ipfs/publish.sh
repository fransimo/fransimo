# https://gist.github.com/atelierbram/09c8fb742f1518f09ff9e4338ab8f7fb
# https://gist.github.com/killercup/5917178

pandoc README_short.md -s -f markdown -t html5 -c pandoc.css --metadata title="Fran Simó" --metadata subtitle="“Art is plastic thought. A swing between ideas and aesthetics.”" -o index.html --toc

# From version 2.11 onwards you can just do (and it will get you fairly close):
# pandoc -s README.md -o index.html -M document-css==templates/styles.html
