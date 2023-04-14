guide.pdf: guide.html guide.css
	weasyprint $< $@
