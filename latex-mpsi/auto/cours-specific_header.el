(TeX-add-style-hook
 "cours-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.0cm" "left=1.2cm" "right=1.2cm") ("minted" "newfloat")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "geometry"
    "pdftexcmds"
    "environ"
    "xpatch"
    "minted")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("ZeroRoman" 1)
    '("inputchapter" 1)
    '("mpsisetsemainedecolle" 1)
    '("mpsifinsemainedecolle" 1)
    "tcbstartcollerecording"
    "tcbstopcollerecording"
    "printnumber"
    "rescanchapname"
    "descriptiontext"
    "progcolletext"
    "tcbcollerecord"
    "printdbginfo"
    "filename"
    "exandtdsheetnbr"
    "temp"
    "mytheoremname"
    "tcbcollerecorddata"
    "exsheetslist"
    "tdsheetslist"
    "showlineno"
    "tcbenvname"
    "questype"
    "label"
    "index"
    "glossary"
    "currsectitle"
    "currssectitle")
   (LaTeX-add-environments
    "colle")
   (LaTeX-add-counters
    "semainecounter")
   (LaTeX-add-tcbuselibraries
    "minted"))
 :latex)

