s = as.integer(readline(prompt="Digite los segundo para pasar a minutos: "))
h = s/3600
if (h == 1){
paste("Es",h,"Hora")
}	else{
paste("Son",h,"Horas")
}