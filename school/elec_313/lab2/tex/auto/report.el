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
     "sec:proc_a"
     "sec:proc_b"
     "sec:proc_c"
     "sec:results"
     "tab:percent_diff"
     "tab:part_a"
     "fig:combined_graph"
     "fig:part_a_graph2"
     "tab:part_b"
     "tab:part_c"
     "tab:analysis"
     "sec:conclusion"
     "sec:equations"
     "eq:percent_diff"
     "eq:schockley"
     "eq:m_nom"
     "eq:m_meas")
    (TeX-run-style-hooks
     "subcaption"
     "siunitx"
     "multicol"
     "graphicx"
     "latex2e"
     "art10"
     "article"
     ""
     "combined"
     "part_a2")))

