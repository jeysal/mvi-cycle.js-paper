infile = index.adoc
outdir = out
outname = Model-View-Intent frontend development with Cycle.js
imagesdirattr = imagesdir=content/images

pdf:
	asciidoctor-pdf $(infile) -o "$(outdir)/$(outname).pdf" -a $(imagesdirattr) -a pdf-style=template/src/theme/custom-theme.yml -a pdf-fontsdir=template/src/fonts
html:
	asciidoctor $(infile) -o "$(outdir)/$(outname).html" -a $(imagesdirattr) -a data-uri
