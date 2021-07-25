(TeX-add-style-hook
 "ds-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "twoside" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.2cm" "left=1.2cm" "right=1.2cm")))
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
    "pgfornament"
    "amsthm"
    "atveryend"
    "empheq"
    "fancybox"
    "environ")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    '("resbox" 1)
    '("tcbcommentaires" 1)
    '("tcbsolution" 2)
    "preconsigneds")
   (LaTeX-add-environments
    "tcbverbatimwrite"
    '("nscenter" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-pagestyles
    "DS"
    "excor"
    "DSfirstpage")
   (LaTeX-add-counters
    "corpage")
   (LaTeX-add-amsthm-newtheorems
    "remarque"))
 :latex)

