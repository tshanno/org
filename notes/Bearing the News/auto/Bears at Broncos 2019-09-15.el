(TeX-add-style-hook
 "Bears at Broncos 2019-09-15"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("caption" "labelfont=bf") ("hyperref" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "citecolor=blue" "anchorcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "subfigure"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "booktabs"
    "caption"
    "sidecap"
    "xcolor"
    "mdframed"
    "chemist"
    "xspace"
    "hyperref")
   (TeX-add-symbols
    '("subs" 1)
    '("supe" 1)
    '("trsem" 1)
    "PO"
    "PAO"
    "PaO"
    "Ox"
    "PCO"
    "PACO"
    "PaCO"
    "CO"
    "Ca"
    "nl")
   (LaTeX-add-environments
    "mybox"))
 :latex)

