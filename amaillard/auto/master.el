(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "twocolumn" "letterpaper" "")))
   (TeX-run-style-hooks
    "latex2e"
    "latex/filesystem/package"
    "content/frontmatter"
    "latex/filesystem/fileSetup"
    "content/acronym_definition"
    "article"
    "art10")
   (TeX-add-symbols
    "acprPaperID"
    "httilde")
   (LaTeX-add-labels
    "fig:controlpisansfatigue200_800moyene"
    "fig:ctrlfatiguepi200_800moyene")
   (LaTeX-add-bibitems
    "IEEEhowto:1"
    "IEEEhowto:2"
    "IEEEhowto:3"
    "IEEEhowto:4"
    "IEEEhowto:5"
    "IEEEhowto:6"
    "IEEEhowto:7"
    "IEEEhowto:8")))

