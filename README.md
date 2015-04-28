Multipath TCP : An annotated bibliography
===================================


This repository contains a draft annotated bibliography that lists most of the publications on Multipath TCP. Given the growing success of this new TCP extension, I've lost track of some of the papers that are published in this field and wanted to keep my list of references a bit organised.

The latex files should compile with any latex implementation. The bibtex style sheet is the same as the one used for the SIGCOMM ebook on recent advances in networking to include hyperlinks in the bibliography.

The bibliography files are contained in the bibs directory. There is one file for the IETF RFCs and drafts and one file per year. Suggestions and comments are welcome as issues on github. Contributions to the bibliography are also more than welcome. If you add a new entry to the bibliography, please ensure the following :

 - place the bibtex entry in the appropriate file
 - try to use bibtex entry that is as complete as possible. Prefer the bibtex entries that are provided directly by the scientific publishers (IEEE, ACM, ...) to handwritten entries if possible
 - each bibtex entry should contains either a URL that links to the pdf version of the paper (use the url field in the bibtex entry but do not include it in \url{..}) or the official DOI allocated by the publisher
 
If you know a non-paywalled URL for the pdf of the articles listed in the bibliography, please update the corresponding bibtex entries and issue a pull request. When a DOI is listed inside a reference, please keep the DOI intact and do not change it.

The pdf version of the annotated bibliography is always available from http://blog.multipath-tcp.org/blog/html/_downloads/mptcp-bib.pdf

