.PHONY: examples

CC = xelatex
EXAMPLES_DIR = .


examples: $(foreach x, resume, $x.pdf)

resume.pdf: $(EXAMPLES_DIR)/resume.tex 
	$(CC) -output-directory=$(EXAMPLES_DIR) $<


clean:
	rm -rf $(EXAMPLES_DIR)/*.pdf
