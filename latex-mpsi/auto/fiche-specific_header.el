(TeX-add-style-hook
 "fiche-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.0cm" "bottom=1.0cm" "left=1.2cm" "headsep=0pt" "footskip=0pt" "right=1.2cm" "footskip=1cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "process_filename_type_classe_descr"
    "geometry"
    "tabu"
    "pgfornament"
    "amsthm")
   (LaTeX-add-amsthm-newtheorems
    "theoreme"
    "remarque")
   (LaTeX-add-amsthm-newtheoremstyles
    "thm"))
 :latex)

