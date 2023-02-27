yield = function (f,p) {
  
  if (length(f) != length(p))
    stop("fertilizer and precipitation vectors are different sizes")
  y=0
  for(i in 1:length(f)) {
  y = y + (1.8*((f[i])^2))-(.5*(f[i]))+(.1*(p[i]))
  }
  
  return(y)
}