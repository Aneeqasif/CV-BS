(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fullpage" "empty") ("color" "usenames" "dvipsnames") ("hyperref" "hidelinks") ("babel" "english") ("geometry" "left=1.2in" "top=1in" "right=1.2in" "bottom=1.1in") ("fontenc" "T1") ("sourcesanspro" "default")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "romannum"
    "latexsym"
    "fullpage"
    "titlesec"
    "marvosym"
    "color"
    "verbatim"
    "enumitem"
    "hyperref"
    "fancyhdr"
    "babel"
    "tabularx"
    "fontawesome5"
    "multicol"
    "booktabs"
    "array"
    "geometry"
    "fontenc"
    "inconsolata"
    "fontspec"
    "sourcesanspro")
   (TeX-add-symbols
    '("resumeSubItem" 1)
    '("resumeProjectHeading" 2)
    '("resumeSubSubheading" 2)
    '("resumeSubheading" 4)
    '("classesList" 4)
    '("resumeItem" 1)
    "resumeSubHeadingListStart"
    "resumeSubHeadingListEnd"
    "resumeItemListStart"
    "resumeItemListEnd"))
 :latex)

