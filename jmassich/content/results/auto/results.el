(TeX-add-style-hook "results"
 (lambda ()
    (LaTeX-add-labels
     "fig:results"
     "fig:surveyResults:survey"
     "fig:surveyResults:comparison"
     "fig:surveyResults")
    (TeX-run-style-hooks
     "./content/results/figures/quantitative_figure_definitions"
     "content/results/figures/survey_table"
     "content/results/figures/survey")))

