.PHONY: examples

CC = xelatex
EXAMPLES_DIR = examples


examples: $(foreach x, Resume, $x.pdf)

resume.pdf: $(EXAMPLES_DIR)/Resume.tex 
	$(CC) -output-directory=$(EXAMPLES_DIR) $<


clean:
	rm -rf $(EXAMPLES_DIR)/*.pdf
