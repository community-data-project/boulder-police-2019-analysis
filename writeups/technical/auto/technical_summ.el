(TeX-add-style-hook
 "technical_summ"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=.5in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "graphicx"
    "amsmath"
    "amsfonts"
    "geometry"
    "natbib")
   (TeX-add-symbols
    "bd"
    "ic"
    "pr")
   (LaTeX-add-labels
    "sec:intro"
    "sec:mods"
    "subsec:bench"
    "eq:bench_mod"
    "eq:bench_post")
   (LaTeX-add-bibliographies
    "ref.bib"))
 :latex)

