pdf:
	asciidoctor-pdf index.adoc -o out/index.pdf -a imagesdir=content/images -a pdf-style=template/src/theme/custom-theme.yml -a pdf-fontsdir=template/src/fonts
html:
	asciidoctor index.adoc -o out/index.html -a imagesdir=content/images -a data-uri
