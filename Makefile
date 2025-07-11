story.pdf: story.txt
	a2ps story.txt -o story.ps
	ps2pdf story.ps story.pdf
