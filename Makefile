# Makefile for Hugo website

# Define the content path
CONTENT_PATH = content

# Define the new command
new:
	@FILEPATH=$(filter-out $@,$(MAKECMDGOALS)); \
	hugo new $$FILEPATH

# Define the run command
run:
	hugo
	hugo serve