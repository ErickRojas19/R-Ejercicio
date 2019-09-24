a = as.numeric(readline(prompt="Digite la aceleración: "))
v = as.numeric(readline(prompt="Digite la velocidad: "))
t = as.numeric(readline(prompt="Digite el tiempo: "))

d = (v*t)+(0.5*a*(t*t))

paste("la distancia recorrida es",d,"m")