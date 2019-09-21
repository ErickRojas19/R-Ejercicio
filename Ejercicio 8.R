n1 = as.numeric(readline(prompt="Digite la nota 1 del estudiante: "))
n2 = as.numeric(readline(prompt="Digite la nota 2 del estudiante: "))
n3 = as.numeric(readline(prompt="Digite la nota 3 del estudiante: "))
n4 = as.numeric(readline(prompt="Digite la nota 4 del estudiante: "))
n5 = as.numeric(readline(prompt="Digite la nota 5 del estudiante: "))
a = n1*0.15
b = n2*0.20
c = n3*0.15
d = n4*0.30
e = n5*0.20
notaf = a+b+c+d+e
print("Su nota final es:")
print(notaf)