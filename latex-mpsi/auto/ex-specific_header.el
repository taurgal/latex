(TeX-add-style-hook
 "ex-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "headsep=1em" "top=1.2cm" "bottom=1.2cm" "left=1.2cm" "right=1.2cm" "footskip=0pt" "landscape" "twocolumn") ("minted" "newfloat")))
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
    "latex2e"
    "process_filename_type_classe_nbr_descr"
    "header_common"
    "article"
    "art10"
    "pdftexcmds"
    "geometry"
    "fontawesome"
    "refcount"
    "minted"
    "catchfile")
   (TeX-add-symbols
    '("makesamewidth" ["argument"] 1)
    '("setupperandlowerfromfile" 1)
    '("iflabelexists" 3)
    '("tcbexercice" 3)
    '("tcbexerciceavecsolution" 3)
    "fakebreak"
    "extypevalue"
    "extypechar"
    "exdiffchar"
    "sourcename"
    "sourceyear"
    "exsheetpart"
    "tcblower")
   (LaTeX-add-environments
    "tcbverbatimwrite")
   (LaTeX-add-pagestyles
    "ex"
    "excor")
   (LaTeX-add-counters
    "corpage")
   (LaTeX-add-lengths
    "stextwidth")
   (LaTeX-add-tcbuselibraries
    "minted"))
 :latex)

