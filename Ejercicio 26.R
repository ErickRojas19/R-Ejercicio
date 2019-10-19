a = TRUE | FALSE
b = FALSE | TRUE
c = TRUE && FALSE
d = FALSE && TRUE
e = (FALSE && FALSE) | (TRUE && TRUE)
f = (FALSE | FALSE) %% (TRUE && TRUE)
paste(a,b,c,d,e,f)