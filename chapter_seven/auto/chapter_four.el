(TeX-add-style-hook
 "chapter_four"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt" "xcolor=dvipsnames" "hyperref={CJKbookmarks=true}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "space" "noindent")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "item:1"
    "item:2"
    "sec:three_distribution"
    "sec:normal_sample_distribution"
    "sec:small_sample_distribution")
   (LaTeX-add-counters
    "bianhao")
   (LaTeX-add-amsthm-newtheorems
    "dingyi"
    "dingli"
    "yinli"
    "tuilun"
    "mingti"
    "liti"))
 :latex)

