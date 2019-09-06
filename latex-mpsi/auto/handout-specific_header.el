(TeX-add-style-hook
 "handout-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.0cm" "left=1.2cm" "right=1.2cm" "headheight=13pt") ("minted" "newfloat") ("xwatermark" "printwatermark")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "venndiagram2"
    "geometry"
    "environ"
    "transparent"
    "minted"
    "comment"
    "xwatermark")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("inputchapter" 1)
    '("mpsisetsemainedecolle" 1)
    '("mpsifinsemainedecolle" 1)
    '("voidformatter" 1)
    "fileregexnbrchapname"
    "tcbstartcollerecording"
    "tcbstopcollerecording"
    "printnumber"
    "rescanchapname"
    "correction"
    "tcbcollerecord"
    "printdbginfo"
    "filename"
    "tcbcollerecorddata"
    "questype"
    "currsectitle"
    "currssectitle")
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0)
    "qcours")
   (LaTeX-add-counters
    "semainecounter")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("proof" "" "" ""))
   (LaTeX-add-tcbuselibraries
    "minted"))
 :latex)

