(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "twocolumn" "letterpaper")))
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
    "sect:introduction"
    "sect:related works"
    "DesignFlow4HLS"
    "sect:Souce-to-Source compilation based HLS design flow"
    "CDMS4HLS"
    "sect:experiments"
    "Comparison experiment"
    "Experiments"
    "LatencySpeedupComparison"
    "sect:conclusion")
   (LaTeX-add-bibliographies
    "references")))

