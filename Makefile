html:
	marp --html presentation.md -o index.html && /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome "file:///$(shell pwd)/index.html"

pdf:
	marp --html presentation.md -o deck.pdf --allow-local-files && open deck.pdf 
