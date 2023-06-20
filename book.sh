npm install
npx honkit epub ./ maximizing-creativity-with-ai-techniques-and-strategies-for-optimal-innovation-with-technology.epub

ebook-convert maximizing-creativity-with-ai-techniques-and-strategies-for-optimal-innovation-with-technology.epub maximizing-creativity-with-ai-techniques-and-strategies-for-optimal-innovation-with-technology.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" maximizing-creativity-with-ai-techniques-and-strategies-for-optimal-innovation-with-technology.pdf cat 2-end output maximizing-creativity-with-ai-techniques-and-strategies-for-optimal-innovation-with-technology-FINAL.pdf