# Find all Markdown files recursively
SOURCES := $(shell find . -name '*.md')

# Generate corresponding HTML targets (replace .md with .html, keep path)
HTMLS := $(SOURCES:.md=.html)

# Default target: build all HTML files
all: $(HTMLS)

# Pattern rule: convert any .md to .html using your template and options
%.html: %.md template.html
	pandoc $< -o $@ \
		--standalone \
		--template=template.html \
		--toc
# Optional: clean up generated HTML files
clean:
	rm -f $(HTMLS)