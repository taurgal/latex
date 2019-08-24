(TeX-add-style-hook
 "ds-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "twoside" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.2cm" "left=1.2cm" "right=1.2cm")))
   (TeX-run-style-hooks
    "latex2e"
    "header_common"
    "process_filename_type_classe_nbr_date"
    "article"
    "art10"
    "geometry"
    "pgfornament"
    "amsthm"
    "empheq"
    "fancybox")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("resbox" 1)
    '("tcbsolution" 2))
   (LaTeX-add-labels
    "corfirstpage"
    "TrueLastPage")
   (LaTeX-add-environments
    "tcbverbatimwrite"
    '("nscenter" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "corpage")
   (LaTeX-add-amsthm-newtheorems
    "remarque"))
 :latex)

