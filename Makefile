FILES		= congestion.tex mptcp-bib.tex protocol.tex software.tex usecases.tex
BIBS 		= bibs/2007.bib bibs/2008.bib bibs/2009.bib bibs/2010.bib bibs/2011.bib bibs/2012.bib bibs/2013.bib bibs/2014.bib bibs/2015.bib bibs/ietf.bib

DIRS		= . bibs       
MAKE		= make

all: mptcp-bib.pdf

mptcp-bib.pdf: $(FILES) $(BIBS)
		pdflatex mptcp-bib
		bibtex mptcp-bib
		pdflatex mptcp-bib
		pdflatex mptcp-bib


clean:
	rm -f *.out *.aux *.bbl *.blg *.log *.dvi *.bak *~ *.thm mptcp-bib.ps mptcp-bib.pdf 
