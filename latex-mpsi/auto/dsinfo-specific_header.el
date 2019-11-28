(TeX-add-style-hook
 "dsinfo-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.2cm" "left=1.2cm" "right=1.2cm") ("minted" "newfloat")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "header_common"
    "process_filename_type_classe_nbr_date"
    "article"
    "art10"
    "geometry"
    "minted"
    "pgfornament"
    "amsthm")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("tcbsolution" 2))
   (LaTeX-add-labels
    "corfirstpage"
    "TrueLastPage")
   (LaTeX-add-environments
    "tcbverbatimwrite")
   (LaTeX-add-counters
    "corpage")
   (LaTeX-add-tcbuselibraries
    "minted")
   (LaTeX-add-amsthm-newtheorems
    "remarque"))
 :latex)

