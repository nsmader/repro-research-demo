# Overview

This is a demo of Quarto and git intended to demonstrate a workflow for reproducible research. 

This repository has been developed as a proof of concept 

# References

## Open Source Tools

See this [video](https://www.youtube.com/watch?v=Qrz2rUWM-uY) for inspiration on using Quarto for reproducible research, and the [Quarto guide](https://quarto.org/docs/guide/) for references.

See this [video](https://www.youtube.com/watch?v=USjZcfj8yxE) to (purportedly) learn `git` in 15 minutes.

## Data Used for this Demo

Data for this demo are draw from the Massachusetts Department of Education [School and District Profiles](https://profiles.doe.mass.edu/statereport). Individual reports are pulled manually from the following pages, filtering on year 2023 and clicking the "Export" button to download `.xlsx` files for read-in by the `01a` script:

* [Next Generation MCAS Scores](https://profiles.doe.mass.edu/statereport/nextgenmcas.aspx)
* [Teacher Salaries](https://profiles.doe.mass.edu/statereport/teachersalaries.aspx)
* [Staffing Retention Rates](https://profiles.doe.mass.edu/statereport/staffingRetentionRates.aspx)

## Notes on Citations

There are many approaches to track citations and output a bibliography file for Quarto to use in creating citations. For this project, Zotero--together with its handy browser extension to automatically pull citations--to gather and store citations, and export a .bib file. 

[This github repository](https://github.com/citation-style-language/styles/tree/master) was used to find the citation style language file (filename .csl) to format journal citations in a wide range of styles that may be requested by journals.
