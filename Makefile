guide_a4.pdf: guide_a6.pdf
	pdfjam $< '8,1,2,7,3,4,5,6' --nup 2x2 --frame true --a4paper --outfile $@

guide_a6.pdf: guide.html guide.css guide_print.css
	weasyprint $< $@
