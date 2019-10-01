s = as.integer(readline(prompt="Digite los segundo para pasar a minutos: "))
m = s/60
if (m == 1){
paste("Es",m,"Minuto")
}	else{
paste("Son",m,"Minutos")
}