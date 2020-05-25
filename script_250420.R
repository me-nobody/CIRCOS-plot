# a nice script to check if start is less than preceding end
row=0
for (row in 2:nrow(crs_mtx_r)){
     diff<-crs_mtx_r[row-1,3]- crs_mtx_r[row,2]
     if (diff > 0){
       print("----------------")
       print(crs_mtx_r[row-1,])
       print(crs_mtx_r[row,])
       crs_mtx_r[row-1,3]<-crs_mtx_r[row,2]-1
       print(crs_mtx_r[row-1,])
       print(crs_mtx_r[row,])
       print("----------------")
     }
     
}

  


