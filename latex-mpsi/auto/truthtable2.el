(TeX-add-style-hook
 "truthtable2"
 (lambda ()
   (TeX-add-symbols
    "argind"
    "tnot"
    "tneg"
    "tand"
    "tor"
    "txor"
    "tnand"
    "timplies"
    "tequiv"
    "commatoamp"
    "doit"
    "drawtruthtable"
    "drawthruthtable"
    "tmp")
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

