s = as.integer(readline(prompt="Digite los segundos: "))
m =as.integer(s%%60)
s_res =as.integer(s%%60)
hora =as.integer(s/3600)
paste(hora,":",m,":",s_res)