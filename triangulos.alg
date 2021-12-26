algoritmo "triangulos"
var
 l1, l2, l3: real
 eq, es, tri: logico
inicio
 escreva("Digite um valor do primeiro lado: ")
 leia(l1)
 escreva("Digite um valor do segundo lado: ")
 leia(l2)
 escreva("Digite um valor do terceiro lado: ")
 leia(l3)
 tri <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
 eq <- (l1=l2) e (l2=l3)
 es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
 escreval("Pode formar um triangulo? ",tri)
 escreval ("O triângulo é equilatero? ", eq)
 escreva ("O triângulo é escaleno? ", es)

fimalgoritmo
