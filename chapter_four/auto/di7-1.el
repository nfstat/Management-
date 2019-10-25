(TeX-add-style-hook
 "di7-1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt" "xcolor=dvipsnames" "hyperref={CJKbookmarks=true}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "space" "noindent")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "listings"
    "picins"
    "colortbl"
    "comment"
    "ctex"
    "amsmath"
    "amssymb"
    "amsfonts"
    "color"
    "xcolor"
    "fancybox"
    "graphicx"
    "wrapfig"
    "manfnt"
    "multicol"
    "array"
    "subfig"
    "cases")
   (TeX-add-symbols
    '("hkhao" 1)
    '("wslie" 1)
    '("slie" 2)
    '("bl" 1)
    "bianh"
    "uR"
    "ue"
    "ud")
   (LaTeX-add-labels
    "eq:1"
    "item:2"
    "item:3"
    "item:4")
   (LaTeX-add-environments
    "dingyi"
    "dingli"
    "yinli"
    "tuilun"
    "mingti"
    "liti")
   (LaTeX-add-counters
    "bianhao")))

