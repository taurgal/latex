(TeX-add-style-hook
 "header_common"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("luainputenc" "utf8") ("inputenc" "utf8") ("babel" "french") ("microtype" "activate={true,nocompatibility}" "final" "tracking=true") ("titlesec" "explicit") ("numprint" "np") ("ragged2e" "newcommands") ("tcolorbox" "skins" "theorems" "breakable" "xparse")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "mathtools"
    "amssymb"
    "amsmath"
    "ifluatex"
    "unicode-math"
    "luainputenc"
    "inputenc"
    "xcolor"
    "fixltx2e"
    "fontspec"
    "dsfont"
    "suffix"
    "soul"
    "expl3"
    "etoolbox"
    "xstring"
    "xparse"
    "babel"
    "microtype"
    "ellipsis"
    "datenumber"
    "titlecaps"
    "siunitx"
    "pdftexcmds"
    "fancyhdr"
    "textcomp"
    "titlesec"
    "mathrsfs"
    "stmaryrd"
    "esvect"
    "numprint"
    "icomma"
    "ragged2e"
    "multicol"
    "booktabs"
    "enumitem"
    "tikz"
    "tkz-tab"
    "tcolorbox"
    "adjustbox"
    "pgfplots"
    "tabularx"
    "stackrel"
    "centernot"
    "marvosym"
    "float"
    "caption"
    "hyperref"
    "cleveref"
    "diagbox")
   (TeX-add-symbols
    '("diagramtwoappandcompocontinued" ["argument"] 2)
    '("diagramtwoappandcompo" ["argument"] 7)
    '("diagramtwoapp" ["argument"] 7)
    '("diagramoneapp" ["argument"] 4)
    '("coord" ["argument"] 1)
    '("inlineseqlimit" ["argument"] 2)
    '("inlinelimit" ["argument"] 4)
    '("inlinemapsto" ["argument"] 2)
    '("fullfunction" ["argument"] 5)
    '("zeromatrix" ["argument"] 0)
    '("identitymatrix" ["argument"] 0)
    '("vcol" ["argument"] 1)
    '("vcolwithname" ["argument"] 2)
    '("opctransv" ["argument"] 3)
    '("opltransv" ["argument"] 3)
    '("lo" ["argument"] 1)
    '("BO" ["argument"] 1)
    '("setcompr" ["argument"] 2)
    '("vvect" ["argument"] 1)
    '("set" ["argument"] 1)
    '("tuple" ["argument"] 1)
    '("vcenteredinclude" ["argument"] 1)
    '("openeddisc" 2)
    '("closeddisc" 2)
    '("cercle" 2)
    '("derpn" 3)
    '("derp" 2)
    '("ZnZ" 1)
    '("generatedsubgroup" 1)
    '("spec" 1)
    '("charpoly" 1)
    '("clefprim" 1)
    '("conj" 1)
    '("pt" 3)
    '("ptnoname" 2)
    '("segment" 2)
    '("dual" 1)
    '("glnC" 1)
    '("glnR" 1)
    '("glnK" 1)
    '("gln" 2)
    '("gl" 1)
    '("lineendo" 1)
    '("lineappset" 2)
    '("dlna" 2)
    '("imager" 2)
    '("image" 2)
    '("inlinedifflimit" 4)
    '("inlinerightlimit" 4)
    '("inlineleftlimit" 4)
    '("inlinecondlimit" 5)
    '("inlinemapstonamed" 3)
    '("inlinefunction" 3)
    '("fullfunctioninline" 5)
    '("transpose" 1)
    '("transposeLeft" 1)
    '("transposeRight" 1)
    '("KDelta" 1)
    '("pneg" 1)
    '("ppos" 1)
    '("prodsca" 2)
    '("ensparties" 1)
    '("indic" 1)
    '("fconst" 1)
    '("matdil" 2)
    '("mattransv" 3)
    '("matex" 2)
    '("opcdilat" 2)
    '("opldilat" 2)
    '("opctransvp" 3)
    '("opltransvp" 3)
    '("opctransvm" 3)
    '("opltransvm" 3)
    '("opcex" 2)
    '("oplex" 2)
    '("opcolmat" 2)
    '("opcol" 1)
    '("opligne" 1)
    '("ectype" 1)
    '("moment" 2)
    '("covariance" 2)
    '("variance" 1)
    '("esp" 1)
    '("loiunif" 1)
    '("suitloiunif" 2)
    '("loibinom" 2)
    '("suitloibinom" 3)
    '("loibern" 1)
    '("suitloibern" 2)
    '("bod" 1)
    '("dirimg" 2)
    '("invimg" 2)
    '("restr" 2)
    '("corestr" 2)
    '("dblrestr" 3)
    '("classequi" 1)
    '("valpadic" 2)
    '("irrsetunit" 1)
    '("irrset" 1)
    '("quotient" 2)
    '("reste" 2)
    '("invset" 1)
    '("escasetK" 1)
    '("contMK" 1)
    '("contMR" 1)
    '("contM" 2)
    '("cnset" 3)
    '("permsetfrakn" 1)
    '("permsetn" 1)
    '("permset" 1)
    '("appliset" 2)
    '("applisetinline" 2)
    '("applisetpower" 2)
    '("ppowerset" 2)
    '("powerset" 1)
    '("setcompbar" 1)
    '("setcomp" 2)
    '("setcompvar" 2)
    '("setdiff" 2)
    '("setdiffsym" 2)
    '("kronecker" 1)
    '("class" 1)
    '("oline" 1)
    '("nthrootgroup" 1)
    '("setmst" 1)
    '("setpst" 1)
    '("setm" 1)
    '("setp" 1)
    '("restetaylor" 3)
    '("poltaylor" 3)
    '("rootset" 2)
    '("rootmult" 2)
    '("AnC" 1)
    '("AnR" 1)
    '("AnK" 1)
    '("SnC" 1)
    '("SnR" 1)
    '("SnK" 1)
    '("TniC" 1)
    '("TniR" 1)
    '("TniK" 1)
    '("TnsC" 1)
    '("TnsR" 1)
    '("TnsK" 1)
    '("SLE" 1)
    '("SOE" 1)
    '("SLnR" 1)
    '("SOnR" 1)
    '("OnR" 1)
    '("OEE" 1)
    '("dist" 2)
    '("orth" 1)
    '("pscalang" 2)
    '("pscal" 2)
    '("pcondmid" 2)
    '("pcond" 2)
    '("evcont" 1)
    '("Ligne" 2)
    '("Colonne" 2)
    '("MatFamille" 2)
    '("MatPass" 2)
    '("MnQ" 1)
    '("MmnQ" 2)
    '("MnC" 1)
    '("MmnC" 2)
    '("MnR" 1)
    '("MmnR" 2)
    '("MnK" 1)
    '("MmnK" 2)
    '("commutant" 1)
    '("Rcrnst" 1)
    '("Ccrnst" 1)
    '("Kcrnst" 1)
    '("Zcrn" 1)
    '("Rcrn" 1)
    '("Ccrn" 1)
    '("Qcrn" 1)
    '("Kcrn" 1)
    '("Knamepar" 1)
    '("Knamecrn" 2)
    '("Knamecr" 1)
    '("setst" 1)
    '("repere" 3)
    '("BT" 1)
    '("loclo" 2)
    '("locBO" 2)
    '("locsim" 1)
    '("loceq" 1)
    '("reprgraph" 1)
    '("normn" 2)
    '("inubase" 2)
    '("insbase" 2)
    '("inbase" 2)
    '("ppcm" 2)
    '("pgcd" 2)
    '("signature" 1)
    '("vvectnoname" 1)
    '("setclosureinRbar" 1)
    '("setclosurein" 2)
    '("subline" 2)
    '("setclosure" 1)
    '("setinteriorbig" 1)
    '("setinterior" 1)
    '("dirsum" 1)
    '("perpsum" 1)
    '("permutbyhand" 2)
    '("glob" 1)
    '("permut" 1)
    '("keystroke" 1)
    '("myll" 1)
    '("rom" 1)
    "iddots"
    "derivative"
    "etablissement"
    "scsep"
    "comsep"
    "wideparen"
    "Arg"
    "len"
    "sgn"
    "cotan"
    "arccotan"
    "Ker"
    "im"
    "coker"
    "Mat"
    "cov"
    "Vect"
    "rg"
    "tr"
    "diag"
    "Sp"
    "spectre"
    "card"
    "id"
    "grad"
    "Hom"
    "pgcdop"
    "ppcmop"
    "ch"
    "sh"
    "comat"
    "imv"
    "rang"
    "Fr"
    "diam"
    "supp"
    "Ox"
    "Oy"
    "Oz"
    "planC"
    "OIJ"
    "K"
    "quaternionsset"
    "C"
    "R"
    "iR"
    "Q"
    "Z"
    "N"
    "DD"
    "Kst"
    "Cst"
    "Rst"
    "Qst"
    "Zst"
    "Nst"
    "DDst"
    "Kp"
    "Cp"
    "Rp"
    "Qp"
    "DDp"
    "Zp"
    "Np"
    "Km"
    "Cm"
    "Rm"
    "Qm"
    "Zm"
    "Nm"
    "zp"
    "zm"
    "Kcr"
    "Qcr"
    "Ccr"
    "Rcr"
    "Zcr"
    "Kpar"
    "Qpar"
    "Cpar"
    "Rpar"
    "Kcrst"
    "Ccrst"
    "Rcrst"
    "Kpst"
    "Cpst"
    "Rpst"
    "Qpst"
    "Zpst"
    "Npst"
    "Kmst"
    "Cmst"
    "Rmst"
    "Qmst"
    "Zmst"
    "Nmst"
    "unitgroup"
    "Rbar"
    "Cbar"
    "Sol"
    "x"
    "lp"
    "rp"
    "relbinR"
    "relbin"
    "nrelbin"
    "primeset"
    "relequi"
    "veci"
    "vecj"
    "veck"
    "dd"
    "dx"
    "dy"
    "dt"
    "ds"
    "du"
    "dv"
    "dw"
    "numberthis"
    "fpdim"
    "intervalle"
    "interff"
    "interfo"
    "interof"
    "interoo"
    "interffsc"
    "interfosc"
    "interofsc"
    "interoosc"
    "iinterff"
    "iinterfo"
    "iinterof"
    "iinteroo"
    "iinterffsc"
    "iinterfosc"
    "iinterofsc"
    "iinteroosc"
    "semicolon"
    "divides"
    "notdivides"
    "ord"
    "diffd"
    "fractype"
    "contractedauthorname"
    "nextitem"
    "tabularxcolumn"
    "arg"
    "ln"
    "Ibar"
    "IbarinRbar"
    "Irond"
    "Ebar"
    "EbarinRbar"
    "Erond"
    "Jbar"
    "JbarinRbar"
    "oldabs"
    "abs"
    "oldfloor"
    "floor"
    "oldvari"
    "vari"
    "originalleft"
    "originalright"
    "az"
    "na"
    "nb"
    "nc"
    "apa"
    "mata"
    "apb"
    "matb"
    "temp"
    "phi"
    "varphi"
    "th")
   (LaTeX-add-labels
    "LastPage")
   (LaTeX-add-environments
    '("nscenter" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "tmp")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")
    '("ceil" "")
    '("floor" "")
    '("vari" "")
    '("prodscasurr" ""))
   (LaTeX-add-xcolor-definecolors
    "ocre"
    "teal"
    "lightgreen"
    "titlebgdark"
    "titlebglight"
    "othertitlebgdark"
    "othertitlebglight"
    "CoverLeftBarColor"
    "CoverUpperBarColor"
    "graycell"
    "graycol")
   (LaTeX-add-siunitx-units
    "shortbit")
   (LaTeX-add-array-newcolumntypes
    "M"
    "L"
    "R"
    "C"
    "G"))
 :latex)

