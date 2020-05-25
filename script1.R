circos.clear()
circos.initialize(factors = chr,x=chr_sz)
circos.track(factors =chr,chr_sz,y_axs,
                       panel.fun = function(chr_sz,y_axs){
                         circos.points(x_chr,y_chr,cex=0.1)
                       circos.axis("top",labels.cex = 0.4)   
                       }
                       )

