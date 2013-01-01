webdir = www
staticdir = www-static

sassdir = sass
pagesdir = pages
template = template.html

# target: build - compiles files
build:
	sass --unix-newline --scss --update $(sassdir):$(staticdir) --style compressed
	./compile-pages $(template) $(pagesdir) $(webdir)

# target: help - this
help:
	@egrep '^# target:' [Mm]akefile

# target: clean - remove output
clean:
	rm -rf $(webdir) $(staticdir)
