(TeX-add-style-hook
 "td-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "headsep=1em" "top=1.2cm" "bottom=1.2cm" "left=1.2cm" "right=1.2cm" "footskip=0pt") ("minted" "newfloat")))
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
    "process_filename_type_classe_nbr_descr"
    "geometry"
    "fontawesome"
    "refcount"
    "minted")
   (TeX-add-symbols
    '("makesamewidth" ["argument"] 1)
    '("tcbsolution" 2)
    "extypechar"
    "exdiffchar"
    "sourcename"
    "sourceyear")
   (LaTeX-add-labels
    "corfirstpage"
    "TrueLastPage")
   (LaTeX-add-counters
    "corpage")
   (LaTeX-add-lengths
    "stextwidth")
   (LaTeX-add-tcbuselibraries
    "minted"))
 :latex)

