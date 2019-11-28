(TeX-add-style-hook
 "excor-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "headsep=1em" "top=1.2cm" "bottom=1.2cm" "left=1.2cm" "right=1.2cm" "footskip=0pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "process_filename_type_classe_nbr_descr"
    "geometry"
    "fontawesome"
    "refcount")
   (TeX-add-symbols
    '("makesamewidth" ["argument"] 1)
    '("tcbsolution" 2)
    "extypechar"
    "exdiffchar"
    "sourcename"
    "sourceyear")
   (LaTeX-add-labels
    "TrueLastPage")
   (LaTeX-add-lengths
    "stextwidth"))
 :latex)

