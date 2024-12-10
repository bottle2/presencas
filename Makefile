TARGET=aula5.pdf

all:$(TARGET)

clean:
	rm -f $(TARGET)

.SUFFIXES:.pdf .mom
.mom.pdf:
	pdfmom -Kutf8 $< > $@
