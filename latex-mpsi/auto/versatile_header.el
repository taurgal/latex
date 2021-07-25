(TeX-add-style-hook
 "versatile_header"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "ds-specific_header"
    "dl-specific_header"
    "ex-specific_header"
    "dscor-specific_header"
    "dlcor-specific_header"
    "cours-specific_header"
    "progcolle-specific_header"
    "fiche-specific_header"
    "td-specific_header"
    "iftex"
    "fontspec"
    "expl3"
    "xparse"
    "l3regex"
    "ifthen"
    "pdftexcmds"
    "currfile")
   (TeX-add-symbols
    "fileregexonedate"
    "fileregexdatespan"
    "fileregexnbrchapname"
    "fileregextitle"
    "fileregexcoursall"
    "underscorestospace"
    "dbgdocinfo"
    "stripzero"
    "docclasse"
    "docnbrintype"
    "docyear"
    "docmonth"
    "docday"
    "doctype")
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0)))
 :latex)

