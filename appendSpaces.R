appendSpaces<-function(v){
  if(!is.character(v)){
    stop("need character vector")
  }
  i<-1
  for(line in v){
    v[i]<-paste0(line,"  ")
    i<-i+1
  }
  return(v)
}