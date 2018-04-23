(TeX-add-style-hook
 "slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("xy" "all")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer12"
    "fontenc"
    "garamond"
    "multicol"
    "pifont"
    "etex"
    "graphicx"
    "amsmath"
    "amsthm"
    "amssymb"
    "semantic"
    "xy"
    "color"
    "listings"
    "fancybox"
    "stmaryrd"
    "rotating"
    "wasysym"
    "ulem"
    "enumitem")
   (TeX-add-symbols
    '("hy" 3)
    '("meet" 2)
    '("join" 2)
    '("case" 3)
    '("new" 1)
    '("CAST" 1)
    '("ftv" 1)
    '("all" 1)
    '("mkcast" 1)
    '("cast" 1)
    '("pblame" 2)
    '("blame" 1)
    '("cod" 1)
    '("dom" 1)
    '("Lam" 1)
    '("lam" 1)
    '("key" 1)
    '("val" 2)
    '("rtti" 2)
    '("RefC" 1)
    '("bcfun" 1)
    '("pl" 1)
    '("qu" 2)
    '("FAIL" 3)
    '("Fail" 1)
    '("fail" 3)
    '("Id" 1)
    '("rng" 1)
    '("lo" 1)
    '("safe" 1)
    '("static" 2)
    '("labels" 1)
    '("kw" 1)
    '("pr" 1)
    '("gr" 1)
    '("rd" 1)
    '("bl" 1)
    '("embed" 1)
    '("labeltag" 1)
    '("feat" 1)
    '("Rbox" 1)
    '("Gbox" 1)
    "featstart"
    "featend"
    "Topcircle"
    "BOTTOMCIRCLE"
    "halfcircle"
    "featY"
    "featP"
    "featN"
    "type"
    "typeS"
    "typeG"
    "typeCC"
    "evall"
    "evallS"
    "evallG"
    "evallCC"
    "evallD"
    "reduce"
    "becomes"
    "EE"
    "FF"
    "Hole"
    "divergeG"
    "subtype"
    "consis"
    "semi"
    "id"
    "query"
    "pling"
    "MergeT"
    "error"
    "Obj"
    "String"
    "Double"
    "ba"
    "ea"
    "dotspace"
    "Base"
    "dyn"
    "Dyn"
    "Int"
    "Float"
    "Bool"
    "Str"
    "Ref"
    "by"
    "app"
    "tapp"
    "of"
    "tu"
    "To"
    "Let"
    "Letrec"
    "In"
    "If"
    "Then"
    "Else"
    "True"
    "False"
    "as"
    "op"
    "ledyn"
    "IS"
    "alloc"
    "deref"
    "update"
    "lstsetgrift"
    "oldmacro")
   (LaTeX-add-labels
    "#1")
   (LaTeX-add-environments
    "stack"
    "branch"
    "syntax")
   (LaTeX-add-listings-lstdefinestyles
    "basic")
   (LaTeX-add-amsthm-newtheorems
    "conjecture"
    "proposition"))
 :latex)

