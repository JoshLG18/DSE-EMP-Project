QUARTO = quarto
QPROJECT = Project

all: render

render:
	$(QUARTO) render $(QPROJECT) 

open:
	open $(QPROJECT)/Outputs/Blog.html

.PHONY: all render open clean

