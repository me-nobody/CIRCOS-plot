vec_gene<-vector()
vec_idx<-vector()
for ( i in 1:nrow(crs_mtx)){
  rw_idx<-seq(crs_mtx[i,2],crs_mtx[i,3],1)
  gen_nm<-rep(crs_mtx[i,1],length(rw_idx))
  vec_idx<-c(vec_idx,rw_idx)
  vec_gene<-c(vec_gene,gen_nm)
}

sal_chr<-data.frame(vec_gene,vec_idx)