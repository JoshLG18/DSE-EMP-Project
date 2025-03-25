QUARTO = quarto
QPROJECT = Project  # your Quarto project folder

all: render

render:
	$(QUARTO) render $(QPROJECT) 

open:
	open $(QPROJECT)/docs/index.html

clean:
	rm -rf $(QPROJECT)/docs/

.PHONY: all render open clean

