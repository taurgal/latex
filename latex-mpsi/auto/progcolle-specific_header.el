(TeX-add-style-hook
 "progcolle-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "includeheadfoot" "top=1.2cm" "bottom=1.0cm" "left=1.2cm" "right=1.2cm") ("tocloft" "titles")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "header_common"
    "process_filename_type_classe_nbr_datespan"
    "geometry"
    "tocloft")
   (TeX-add-symbols
    '("upperRomannumeral" 1)
    "nocollefileerrmesg"
    "tcbexercice"
    "tcbexerciceavecsolution"
    "exandtdsheetnbr"
    "exsheetype"
    "exsheetnbr"
    "processexcolle"
    "exex"
    "temptemp"
    "extypevalue"
    "extypechar"
    "exdiffchar"
    "sourcename"
    "sourceyear"
    "exsheetpart"
    "nbrofchapters"
    "mycontentsline"
    "semainenbr"
    "thechapternbr"
    "chaptertitle"
    "sectionnbr"
    "thesectionnbr"
    "theenvname"
    "questype"
    "prependitem"
    "ptcourschapnbr"
    "qcourschapnbr")
   (LaTeX-add-labels
    "LastPage")
   (LaTeX-add-environments
    '("listedesqcoursunchap" 1)
    '("listedesptcoursunchap" 1)
    "mytcbitemizeleftbar"
    "remarques"
    "questionsdecours"
    "savoirfaire"
    "listedeschapitres"
    "listedesexercices")
   (LaTeX-add-counters
    "exnbr")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("progcolletitle" "" "" "")
    '("listedesptcours" "" "" "")
    '("listedesqcours" "" "" "")))
 :latex)

