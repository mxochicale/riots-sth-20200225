#!/bin/sh


# PhD Working Path
WP=$HOME/phd 

##########################
#### REDUCTIONS OF SIZE
#Quality=50 #(50/70/100) 
#Density=100



FIGNAME=thesis-structure
FIGPATH=thesis-structure
DENSITY=100
QUALITY=100

inkscape --export-pdf $WP/slides/pdf/figs/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/$FIGPATH/output.pdf $WP/slides/pdf/figs/$FIGPATH/$FIGNAME.pdf










FIGNAME=fig_6_01
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.pdf $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.pdf $WP/slides/pdf/figs/results/ch6-ts/output.pdf  

mv $WP/slides/pdf/figs/results/ch6-ts/output.pdf $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.pdf


FIGNAME=fig_6_02
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.pdf $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.pdf $WP/slides/pdf/figs/results/ch6-ts/output.pdf  

mv $WP/slides/pdf/figs/results/ch6-ts/output.pdf $WP/slides/pdf/figs/results/ch6-ts/$FIGNAME.pdf


FIGNAME=fig_6_03
FIGPATH=ch6-empa
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf



FIGNAME=fig_6_04_6_05
FIGPATH=ch6-rss
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf


FIGNAME=fig_6_06_6_07
FIGPATH=ch6-rp
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

#convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

#mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf


FIGNAME=fig_6_08
FIGPATH=ch6-rqa
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf


FIGNAME=fig_6_09
FIGPATH=ch6-3drqa
DENSITY=90
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf



FIGNAME=fig_6_10_6_11
FIGPATH=ch6-3drqa-sensors
DENSITY=50
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf



FIGNAME=fig_6_12
FIGPATH=ch6-3drqa-windows
DENSITY=50
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf



FIGNAME=fig_6_13
FIGPATH=ch6-3drqa-smoothness
DENSITY=50
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf






FIGNAME=fig_6_14
FIGPATH=ch6-3drqa-participants
DENSITY=50
QUALITY=50

inkscape --export-pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.svg  

convert -density $DENSITYx$DENSITY -quality $QUALITY -compress jpeg $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf $WP/slides/pdf/figs/results/$FIGPATH/output.pdf  

mv $WP/slides/pdf/figs/results/$FIGPATH/output.pdf $WP/slides/pdf/figs/results/$FIGPATH/$FIGNAME.pdf




