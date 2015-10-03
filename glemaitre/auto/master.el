(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-labels
     "sec:con")
    (TeX-add-symbols
     "acprPaperID"
     "httilde")
    (TeX-run-style-hooks
     "latex2e"
     "art10"
     "article"
     "letterpaper"
     "twocolumn"
     "10pt"
     "latex/filesystem/package"
     "content/frontmatter"
     "latex/filesystem/fileSetup"
     "content/acronym_definition"
     "content/intro/intro"
     "content/method/method"
     "content/experiment/experiment")))

