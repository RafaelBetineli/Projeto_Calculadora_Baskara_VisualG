Algoritmo "Exercicio_baskara"

Var

a, b, c, delta, x1, x2 : real


Inicio
//Iniciando programa

escreval("---Calculadora Baskara---")
escreval


//coletando os coeficientes
escreva("Digite o coeficiente a: ")
leia(a)

se a <> 0 entao

   escreva("Digite o coeficiente b: ")
   leia(b)
   escreva("Digite o coeficiente c: ")
   leia(c)

   //calculando baskara
   delta <- exp(b, 2) - 4 * a * c

   se delta >= 0 entao
      escreval("O valor delta é: ", delta)
      escreval("Calculando raizes...")
      x1 <- (-b + raizq(delta)) / (2 * a)
      x2 <- (-b - raizq(delta)) / (2 * a)
   
      escreval("A raiz x1 é ", x1:6:4)
      escreval("A raiz x2 é ", x2:6:4)

      senao
           escreva("Essa equação não possui raízes reais")
      fimse
senao
     escreva("Essa operação não é uma equação de segundo grau. Portanto, Baskara não pode ser aplicado!")
fimse

     
Fimalgoritmo