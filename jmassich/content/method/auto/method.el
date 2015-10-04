(TeX-add-style-hook "method"
 (lambda ()
    (LaTeX-add-labels
     "sec:method"
     "fig:methodTerms:problem"
     "fig:methodTerms:data"
     "fig:methodTerms:boundary"
     "fig:methodTerms:gt"
     "fig:methodTerms"
     "fig:method"
     "eq:costMin"
     "eq:labelingeq"
     "sec:method:dataTerm"
     "fig:features:breast"
     "fig:features:lexicon"
     "fig:features"
     "sec:method:mrfTerm"
     "eq:smoothing"
     "sec:method:min")
    (TeX-run-style-hooks
     "./content/method/figures/method_highlights/highlights"
     "./content/method/figures/framework/framework_icons"
     "./content/method/figures/framework/framework")))

