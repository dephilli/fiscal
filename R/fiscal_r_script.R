fiscal<-function(d){
  y<-as.numeric(format(d, "%Y"))
  m<-as.numeric(format(d, "%m"))
  ifelse(m<=6,y,y+1)
}

fy_start<-function(y){
  fy_start<-as.Date(paste0(y-1,"-07-01"))
  return(fy_start)
}

fy_end<-function(y){
  fy_end<-as.Date(paste0(y,"-06-30"))
  return(fy_end)
}
