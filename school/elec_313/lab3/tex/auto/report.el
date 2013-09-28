(TeX-add-style-hook "report"
 (lambda ()
    (LaTeX-add-labels
     "sec:objective"
     "sec:equipment"
     "sec:schematics"
     "fig:circuit1"
     "fig:circuit2"
     "fig:circuits_tested"
     "sec:procedure"
     "sec:rectifier"
     "sec:volt_reg"
     "sec:results"
     "tab:percent_diff"
     "fig:combined_graph"
     "tab:part_b"
     "tab:part_c"
     "tab:analysis"
     "sec:conclusion"
     "sec:equations"
     "eq:percent_diff"
     "eq:schockley"
     "eq:m")
    (TeX-run-style-hooks
     "subcaption"
     "siunitx"
     "amsmath"
     "multicol"
     "graphicx"
     "latex2e"
     "art10"
     "article"
     "")))

