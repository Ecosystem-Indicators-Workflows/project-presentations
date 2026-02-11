cd ~/proyectos/adaptative-monitoring/ei-presentations/fig

pdftoppm Environmental\ Indicators\ Initiative\ Workshop\ Report\ \ -\ Figure\ 3.pdf EII-workshop-figure-3

pdftoppm Environmental\ Indicators\ Initiative\ Workshop\ Report\ \ -\ Figure\ 2.pdf EII-workshop-figure-2.ppm

 ppmtojpeg EII-workshop-figure-2.ppm-1.ppm > EII-workshop-figure-2.jpg

ppmtojpeg -grayscale EII-workshop-figure-3.ppm-1.ppm > EII-workshop-figure-3.jpg
rm -vi *ppm
