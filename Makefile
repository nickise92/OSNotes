NAME='Sistemi_Operativi'


all:
	@echo "Compiling LaTeX..."
	pdflatex $(NAME).tex 
	@echo "Done."

clean:
	@echo "Removing auxiliary file(s)..."
	rm $(NAME).log $(NAME).aux $(NAME).toc 
	@echo "Done."

