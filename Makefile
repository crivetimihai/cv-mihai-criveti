all:
	mkdir -p out
	pandoc README.md -o out/cv.pdf
