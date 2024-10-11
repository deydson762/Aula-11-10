Algoritmo "Ex6"

Var
 i,j:inteiro
 nota,media,acmnota,acmmedia:real
 nome:caracter
 mediaclasse:real

Inicio
   acmnota:=0
   acmmedia:=0
     para i de 1 ate 5 faca
        escreval("digite o nome do aluno")
        leia(nome)
     para j de 1 ate 4 faca
        escreval("digite a nota", j)
        leia(nota)
        acmnota:=acmnota + nota
     fimpara

        media:= acmnota/4
        escreval("a média do aluno",nome," é: ",media:2:1)
        se(media <=3) entao
           escreval("o aluno", nome,"está reprovado")
          senao
             se(media <7)entao
             escreval("o aluno",nome,"está de exame")
            senao
               se(media>=7)entao
                  escreval("o aluno",nome< "está aprovado")
               fimse
            fimse
          fimse
              acmmedia:=acmmedia+media
              media:=0
              acmnota:=0
          
fimpara
          
             mediaclasse:=acmmedia/5
              escreval("a média da classe é:",mediaclasse:2:1)

Fimalgoritmo
