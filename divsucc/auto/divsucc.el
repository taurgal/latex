(TeX-add-style-hook
 "divsucc"
 (lambda ()
   (TeX-add-symbols
    '("division" ["argument"] 1)
    "division"
    "afficheresultat")
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0)))
 :latex)

