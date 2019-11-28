(TeX-add-style-hook
 "exinfo-specific_header"
 (lambda ()
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

