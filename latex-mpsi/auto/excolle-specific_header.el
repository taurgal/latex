(TeX-add-style-hook
 "excolle-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.0cm" "left=1.2cm" "right=1.2cm") ("tocloft" "titles")))
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
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "corpage"))
 :latex)

