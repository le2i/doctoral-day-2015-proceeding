(TeX-add-style-hook
 "MotSeg3d"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "twocolumn" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most") ("algorithm2e" "linesnumbered" "ruled" "vlined")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphics"
    "graphicx"
    "epsfig"
    "mathptmx"
    "times"
    "amsmath"
    "amssymb"
    "array"
    "hyperref"
    "blindtext"
    "subcaption"
    "floatrow"
    "tcolorbox"
    "float"
    "multirow"
    "dsfont"
    "xcolor"
    "color"
    "algorithm2e"
    "listings"
    "tabularx"
    "ragged2e"
    "booktabs"
    "caption"
    "cite")
   (TeX-add-symbols
    '("figref" 1)
    "NoNumber"
    "alglinenumber")
   (LaTeX-add-labels
    "fig:pipeline"
    "relatedWork"
    "sec:3D-SSC"
    "ibms"
    "eq:rigidBodyMotion"
    "eq: rigidMot"
    "eq:subSpaceToMeasurement"
    "eq: SSR_1"
    "eq:SR_4"
    "ssc"
    "alg:algo1"
    "eq: likelihood"
    "eq:CayleRotation"
    "eq:CayleRigidBody"
    "eq:CayleRigidBodyLinear"
    "experiment"
    "fig:multiMotGen"
    "fig:multiMotGenSeg"
    "fig:MotSegSim"
    "fig:nObjs_noise"
    "fig:kinect_data"
    "tab:kinect_ssc"
    "tab:2d3dMScomparision"
    "tab:static_map_quantification"
    "fig:leftSparse_car"
    "fig:leftDense_car"
    "fig:rightSparse_car"
    "fig:rightDense_car"
    "fig:truck_traj"
    "fig:truck_side_bright"
    "fig:truck_top_bright"
    "fig:trainImg"
    "fig:train_top"
    "fig:movReconst"
    "fig:2dtraj"
    "fig:3dtraj"
    "fig:2dRG"
    "fig:3dRG"
    "fig:MSRG"
    "fig:seqRansac"
    "fig:static_map"
    "fig:frame_1"
    "fig:frame_15"
    "fig:frame_30"
    "fig:frame_45"
    "fig:frame_60"
    "fig:frame_75"
    "fig:car_static_map_Reconst"
    "fig:truck_full_tree"
    "fig:truck_static_tree"
    "fig:frame_10"
    "fig:frame_20"
    "fig:frame_40"
    "fig:truck_static_map_Reconst"
    "fig:train_MS2d_marked"
    "fig:train_MS3D_marked"
    "fig:train_static_view2"
    "fig:frame_940"
    "fig:frame_944"
    "fig:frame_948"
    "fig:train_static_map_Reconst")
   (LaTeX-add-bibitems
    "c_1"
    "c_2"
    "c0"
    "c1"
    "c2"
    "c6"
    "c9"
    "c13"
    "c14"
    "c16"
    "c18"
    "c19"
    "c20"
    "c21"
    "c23"
    "c24"
    "c25"
    "c26"
    "c27"
    "c28"
    "c30"
    "c31"
    "c32"
    "c33")
   (LaTeX-add-array-newcolumntypes
    "C")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionLabelFormat{andtable}" "LabelFormat" "andtable"))))

