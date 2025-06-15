build:
	typst compile --root=. --font-path=./font template/main.typ

watch:
	typst watch --root=. --font-path=./font template/main.typ

fmt:
	typstyle -i **/**.typ
