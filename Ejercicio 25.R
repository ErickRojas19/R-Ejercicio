a =as.integer(readline(prompt="Digite 4 digitos: "))
if (a>10000) {
break
}
b = as.integer(a/1000)
c = a-(b*1000)
d=as.integer(c/100)
e =c-(d*100)
f = as.integer(e/10)
g=e-(f*10)
paste(g,f,d,b)