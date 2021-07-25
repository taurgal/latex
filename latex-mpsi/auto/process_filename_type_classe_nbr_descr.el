(TeX-add-style-hook
 "process_filename_type_classe_nbr_descr"
 (lambda ()
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

