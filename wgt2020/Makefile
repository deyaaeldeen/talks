all: slides.pdf

slides.pdf: slides.tex
	latexmk -shell-escape -pdf slides.tex 

pygaments:
	sudo -H pip install --upgrade pip
	sudo -H pip install Pygments

latexmk:
	sudo tlmgr update --self
	sudo tlmgr install latexmk

setup: pygaments latexmk

