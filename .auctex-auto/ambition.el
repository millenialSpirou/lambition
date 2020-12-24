(TeX-add-style-hook
 "ambition"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "total={4in, 8in}")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "paracol"
    "fontspec"
    "setspace"
    "csquotes"
    "titlesec"
    "comment"
    "geometry"
    "dramatist"))
 :latex)

