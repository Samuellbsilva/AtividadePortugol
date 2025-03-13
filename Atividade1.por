/*
1
programa {

inclua biblioteca Matematica --> mat

  funcao inicio() {
    
real num1,num2,num3,media

leia(num1)
leia(num2)
leia(num3)

media = (num1+num2+num3) /3

escreva("A media é:" + media/3)



  }
}

*/

/*
2
programa {

  
inclua biblioteca Matematica --> mat

  funcao inicio() {
    
real numbytes,transformador

leia(numbytes)

transformador = numbytes/1024


escreva("O número de kb é:" + transformador)



  }
}

*/

/*
3
programa {
    funcao inicio() {
        inteiro num1, num2, num3, temp

        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("Digite o terceiro número: ")
        leia(num3)

        se (num1 > num2) entao {
            temp <- num1
            num1 <- num2
            num2 <- temp
        }
        se (num2 > num3) entao {
            temp <- num2
            num2 <- num3
            num3 <- temp
        }
        se (num1 > num2) entao {
            temp <- num1
            num1 <- num2
            num2 <- temp
        }

        escreva("Números em ordem decrescente: ", num3, ", ", num2, ", ", num1)
    }
}

*/

/*
4
programa {
    funcao inicio() {
    
    real qtdReais,qtdMeses,qtdJuros,jurossimples

  leia(qtdReais,qtdMeses,qtdJuros)

    jurossimples = qtdReais*qtdMeses*qtdJuros

escreva("O juros simples é" + jurossimples)

    }
}

*/

/*
5
programa {
inclua biblioteca Matematica --> mat
funcao inicio() {
real qtdReais, qtdMeses, qtdJuros, jurossimples1, jurossimples2
escreva("Digite o valor inicial, o número de meses e a taxa de juros: ")
leia(qtdReais, qtdMeses, qtdJuros)
jurossimples1 = qtdReais * (1 + qtdJuros * qtdMeses)
jurossimples2 = qtdReais * mat.potencia((1 + qtdJuros), qtdMeses)
escreva("O valor final com juros compostos é: ", jurossimples2)
}
}

*/

/*
6
programa{


  funcao inicio(){

    real alt,peso,imc

    leia(alt)
    leia(peso)

    imc = (alt*alt)/peso

escreva("O imc é"+ imc)
  }
}

*/

/*
7
programa {

inclua biblioteca Matematica --> mat
  funcao inicio(){

    real val1,val2,val3,delta

    leia(val1)
    leia(val2)
    leia(val3)

    delta = mat.potencia(val2,2) - (4*val1*val3)

escreva("O delta é"+ delta)

  }
}

*/

/*
9
programa {


inclua biblioteca Matematica --> mat
  funcao inicio(){

real raio,area

leia(raio)

area = 3.14 * mat.potencia(raio,2)

escreva("A area é" + area)
  }
}
*/

/*
10
programa {


inclua biblioteca Matematica --> mat
  funcao inicio(){

real alt,raio,area

leia(raio)
leia(alt)

area = 3.14 * mat.potencia(raio,2) * alt
escreva("A area é" + area)
  }
}

*/

/*
11
programa {



  funcao inicio(){

real val1,val2,val3,perimetro,area,perimetrocalc

leia(val1,val2,val3)

perimetro = (val1+val2+val3)/2
perimetrocalc = perimetro * (perimetro - val1) * (perimetro - val2) * (perimetro - val3)
area = mat.raiz(perimetrocalc,2.0)
escreva("O perimetro é" + perimetro + "A area é" +area)

  }
}

*/
