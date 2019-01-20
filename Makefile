OUTPUT_PATH=_dist/
INPUT_FILE=fantasy-consoles.md

html_out = $(OUTPUT_PATH)index.html
pdf_out = $(OUTPUT_PATH)slides.pdf

all: $(html_out) $(pdf_out)

$(html_out): $(INPUT_FILE)
	marp  --html  --allow-local-files -o $(OUTPUT_PATH) -I .
	mv $(OUTPUT_PATH)fantasy-consoles.html $(OUTPUT_PATH)index.html
	cp -R assets $(OUTPUT_PATH)assets

$(pdf_out): $(INPUT_FILE)
	marp $(INPUT_FILE) --html --pdf --allow-local-files -o $@

.PHONY : clean all
clean:
	rm -rf $(OUTPUT_PATH)
