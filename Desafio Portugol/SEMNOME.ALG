Algoritmo "Atividade 1"
// Disciplina   : Sistema da informa��o
// Professor   :  Ivson Estev�o Soares
// Descri��o   : Atividade 1
// Autor(a)    : Rafael Luis,Lidyane Alves, Larissa Batista
// Data atual  : 02/05/2022
Var

nome, profissao, ano_nasc, ano_menos_data : caractere
genero, email, github, dia, mes, ano : caractere

ano_Num, multi, divida, porc, soma, subi : real

Inicio

      escreva ("Digite seu nome ou nome social: ")
		leia (nome)

		escreva ("Digite seu ano de nascimento: ")
		leia(ano_nasc)

		escreva ("Seu ano de nascimento menos a data atual (formato DD/MM/AAAA): ")
      leia (ano_menos_data)

      escreva ("Sua profiss�o: ")
		leia (profissao)

		escreva ("Digite seu g�nero: ")
		leia (genero)

		escreva ("Digite seu e-mail: ")
		leia (email)

		escreva ("Digite seu github: ")
		leia (github)

       ano <- copia(ano_menos_data;9;2)

       ano_Num <- Caracpnum(ano)

       multi <- ano_Num * 50

       divida <- multi / 60

       porc <- ano_Num * 25 / 100

       soma <- ano_Num + 2022

       subi <- soma - 45
       
       limpaTela

       escreval ("---------- Dados do usu�rio ----------")

       escreval ("Nome: ", nome)
       escreval ("Ano nascimento: ", ano_nasc)
       escreval ("Profiss�o: ", profissao)
       escreval ("G�nero: ", genero)
       escreval ("E-mail: ", email)
       escreval ("Git-hub: ", github)

       escreval ("------------- Opera��es -------------")

       escreval ("Idade: ", ano_Num)
       escreval ("Idade � 50: ", multi)
       escreval ("Idade � 50 / 60: ", divida)
       escreval ("25% da Idade: ", porc)
       escreval ("Idade + 2022: ", soma)
       escreval ("Soma anterior - 45: ", subi)


Fimalgoritmo