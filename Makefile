BOOK_DIR := DendryNexusBook
SRC_DIR := $(BOOK_DIR)/content
SUMMARY := $(SRC_DIR)/SUMMARY.md


build:
	mdbook build $(BOOK_DIR)

serve:
	mdbook serve $(BOOK_DIR) --open

clean:
	rm -rf $(BOOK_DIR)/book

