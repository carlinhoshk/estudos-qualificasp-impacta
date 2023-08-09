Algoritmo "Dica1"

Var
   num1, num2, media:real
Inicio
    escreval("Digite um número")
    leia(num1)
    escreval("Digite outro número")
    leia(num2)
    media<-(num1+num2)/2
    se(media>6)entao
        escreval(media)
    senao
        escreval("Menor que 6")
    fimse
Fimalgoritmo