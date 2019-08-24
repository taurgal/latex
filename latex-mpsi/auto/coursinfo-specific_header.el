(TeX-add-style-hook
 "coursinfo-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.0cm" "left=1.2cm" "right=1.2cm" "headheight=13pt") ("minted" "newfloat") ("xwatermark" "printwatermark")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (TeX-run-style-hooks
    "header_common"
    "fixed-venndiagram"
    "geometry"
    "environ"
    "transparent"
    "minted"
    "xwatermark")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("inputchapter" 1)
    '("mpsisetsemainedecolle" 1)
    '("voidformatter" 1)
    "fileregexnbrchapname"
    "mpsifinsemainedecolle"
    "tcbstartcollerecording"
    "tcbstopcollerecording"
    "correction"
    "tcbcollerecord"
    "printdbginfo"
    "filename"
    "currsectitle"
    "currssectitle")
   (LaTeX-add-environments
    "qcours")
   (LaTeX-add-counters
    "semainecounter"))
 :latex)

