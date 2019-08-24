(TeX-add-style-hook
 "lettrerecommandation-specific_header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("lettre" "12pt" "a4paper" "origdate")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("numprint" "np")))
   (TeX-run-style-hooks
    "latex2e"
    "process_filename_type_classe_nom_prenom"
    "lettre"
    "lettre12"
    "expl3"
    "xparse"
    "numprint"))
 :latex)

