TCBP=./tcbp

all: emad.bas

clean:
	$(RM) emad.bas

%.bas: %.bas.in
	$(TCBP) <"$<" >"$@"
