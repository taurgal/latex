(TeX-add-style-hook
 "coursinfo-specific_header"
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
    "geometry"
    "environ"
    "transparent"
    "minted"
    "xwatermark"
    "algpseudocode")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("inputchapter" 1)
    '("mpsisetsemainedecolle" 1)
    '("voidformatter" 1)
    "fileregexnbrchapname"
    "mpsifinsemainedecolle"
    "tcbstartcollerecording"
    "tcbstopcollerecording"
    "printnumber"
    "rescanchapname"
    "correction"
    "pyt"
    "tcbcollerecord"
    "printdbginfo"
    "filename"
    "currsectitle"
    "currssectitle")
   (LaTeX-add-environments
    "qcours")
   (LaTeX-add-counters
    "semainecounter")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("proof" "" "" ""))
   (LaTeX-add-tcbuselibraries
    "minted"))
 :latex)

