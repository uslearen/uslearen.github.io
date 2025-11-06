# Makefile for Pandoc Markdown → HTML conversion
# Usage:
#   make         # builds index.html
#   make html    # same as above
#   make clean   # remove generated file

.PHONY: all html clean

# Default target
all: index.html

# Explicit html target (what you asked for)
html: index.html

# Rule to build index.html
index.html: index.md template.html
	pandoc index.md -o index.html \
		--standalone \
		--template=template.html \
		--toc \
		-M title="Uslearen"

# Clean up
clean:
	rm -f index.html
