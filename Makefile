# Define variables
QUARTO = quarto
TARGET = Coursework.qmd
OUTPUT = Coursework.pdf

# Default target
all: render

# Render the Quarto document
render:
	$(QUARTO) render $(TARGET)

# Clean auxiliary files
clean:
	rm -rf *.log *.aux *.out *_cache/ *_files/ $(OUTPUT)

# Show the output (cross-platform)
open:
	xdg-open $(OUTPUT) || open $(OUTPUT)  # Works on Linux & macOS

.PHONY: all render clean open
