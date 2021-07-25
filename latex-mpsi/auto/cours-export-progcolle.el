(TeX-add-style-hook
 "cours-export-progcolle"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xpatch")
   (TeX-add-symbols
    '("mpsisetsemainedecolle" 1)
    '("mpsifinsemainedecolle" 1)
    "tcbstartcollerecording"
    "tcbstopcollerecording"
    "descriptiontext"
    "progcolletext"
    "tcbcollerecord"
    "exandtdsheetnbr"
    "temp"
    "showlineno"
    "tcbcollerecorddata"
    "exsheetslist"
    "tdsheetslist"
    "tcbenvname"
    "questype"
    "label"
    "index"
    "glossary")
   (LaTeX-add-environments
    "colle"
    '("nscenter" LaTeX-env-args ["argument"] 0)))
 :latex)

