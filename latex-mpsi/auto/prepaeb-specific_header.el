(TeX-add-style-hook
 "prepaeb-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.0cm" "bottom=1.0cm" "left=1.2cm" "headsep=0pt" "footskip=0pt" "right=1.2cm" "footskip=1cm") ("minted" "newfloat")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "process_filename_type_classe_descr"
    "geometry"
    "tabu"
    "lastpage"
    "minted"
    "pgfornament"
    "amsthm")
   (TeX-add-symbols
    "fakebreak"
    "doctype")
   (LaTeX-add-labels
    "subjectlastpage")
   (LaTeX-add-pagestyles
    "cours"
    "excor")
   (LaTeX-add-tcbuselibraries
    "minted")
   (LaTeX-add-amsthm-newtheorems
    "theoreme"
    "remarque")
   (LaTeX-add-amsthm-newtheoremstyles
    "thm"))
 :latex)

