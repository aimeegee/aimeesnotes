# Makefile for Hugo website

# Define the content path
CONTENT_PATH = content

# Define the default section name and file format
DEFAULT_SECTION = posts
DEFAULT_FORMAT = md

# Define the new command
new:
	@read -p "Enter section name: " SECTION; \
	read -p "Enter file name: " FILENAME; \
	read -p "Enter file format (default: $(DEFAULT_FORMAT)): " FORMAT; \
	hugo new $(CONTENT_PATH)/$$SECTION/$$FILENAME.$${FORMAT:-$(DEFAULT_FORMAT)}

# Define the run command
run:
	hugo
	hugo serve