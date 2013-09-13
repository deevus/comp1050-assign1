ZIP = zip

all: package

package: template.xml starwars.xml gaming.xml readme.txt coversheet.pdf
	$(ZIP) c3185790.zip *.xml readme.txt coversheet.pdf
	
clean:
	rm -f *.zip

