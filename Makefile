all: index.html

index.html:
	docco -o . src/*.h
