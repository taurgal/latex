(TeX-add-style-hook
 "excolle-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.0cm" "left=1.2cm" "right=1.2cm") ("tocloft" "titles")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "process_filename_type_classe_nbr_datespan"
    "geometry"
    "tocloft")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("tcbsolution" 2)
    "docclasseupper"
    "doctitle")
   (LaTeX-add-labels
    "corfirstpage"
    "TrueLastPage")
   (LaTeX-add-counters
    "corpage")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("sujetscolletitle" "" "" "")))
 :latex)

