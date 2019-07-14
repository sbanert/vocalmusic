.PHONY: all clean

PIECENAME = ComeInanti

all: $(PIECENAME).pdf

$(PIECENAME).pdf: $(PIECENAME).ly
	lilypond $(PIECENAME).ly

clean:
	rm $(PIECENAME).pdf

install:
	cp $(PIECENAME).pdf ${out}/Marenzio
