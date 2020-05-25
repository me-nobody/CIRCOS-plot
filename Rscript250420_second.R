x<-sal_genome$chr_sz
y_sc<-sal_genome$y_axs  
circos.clear()
circos.initialize(factors = sal_genome$chr,x= sal_genome$chr_sz)
#circos.trackPlotRegion(factors = sal_genome$chr,y=sal_genome$y_axs)
circos.trackPlotRegion(factors = sal_genome$chr,y = y_sc,
                       panel.fun = function(x,y){
                         circos.lines(vec,y_vec,baseline = 0,type='h')
                         circos.axis("bottom",sal_genome$chr_sz,sal_genome$y_axs)
                       }
                       )




