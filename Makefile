basename = test
pflags = --from=markdown+east_asian_line_breaks

$(basename).pdf: $(basename).epub
	ebook-convert $(basename).epub $(basename).pdf

$(basename).epub: $(basename).md
	pandoc $(pflags) $(basename).md --output=$(basename).epub

.PHONY : clean
clean:
	rm $(basename).{epub,pdf}
