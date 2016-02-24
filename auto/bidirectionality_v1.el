(TeX-add-style-hook
 "bidirectionality_v1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "total={6.5in, 8in}")))
   (TeX-run-style-hooks
    "latex2e"
    "introduction"
    "results"
    "discussion"
    "methods"
    "article"
    "art10"
    "inputenc"
    "amsmath"
    "amsfonts"
    "amssymb"
    "graphicx"
    "geometry"
    "subcaption")
   (LaTeX-add-labels
    "fig:e2e0"
    "fig:e2e1"
    "fig:i2i0"
    "fig:i2i1"
    "fig:slowsyn0"
    "fig:e2i1"
    "fig:e2i0"
    "fig:vmtrace"
    "fig:curtrace")
   (LaTeX-add-bibliographies
    "references")))

