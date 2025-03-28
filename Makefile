build:
	typst compile --root=. --font-path=./font template/cv.typ

watch:
	typst watch --root=. --font-path=./font template/cv.typ

fmt:
	typstyle -i **/**.typ
