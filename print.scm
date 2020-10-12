(paper-size 11.5 8.5)
(load (build-path geda-rc-path "print-colormap-lightbg")) ; light background
(output-type "limits")
(output-color "enabled")
(gschem-use-rc-values)         ;You need call this after you call any
(gschem-print "dummyfilename") ;filename is specified on the command line
(gschem-exit)
