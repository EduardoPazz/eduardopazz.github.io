algoritmo "Processo Seletivo"
// Critérios para Seleção:
//HOMEM: > 20 e Mecânico
//MULHER: > 17 e Desenvolvedora
var
   idade,num_f_qualific,num_m_qualific:inteiro
   sexo,profissao,stop:caracter
inicio
   Repita
      EscrevaL("===========================")
      EscrevaL("||   PROCESSO SELETIVO   ||")
      EscrevaL("===========================")
      EscrevaL("Selecione o sexo: [M/F]")
      Leia(sexo)
      Escreva("Informe a idade: ")
      leia(idade)
      EscrevaL("Selecione a especialização: ")
      EscrevaL("[A] Administrador(a)")
      EscrevaL("[B] Desenvolvedor(a) ")
      EscrevaL("[C] Gestor(a) de Pessoas")
      EscrevaL("[D] Mecânico(a)")
      leia(profissao)
      EscrevaL("Deseja continuar? [S/N]")
      Leia(stop)
      LimpaTela
         Se (sexo=("M")) e (idade>20) e (profissao=("D")) então
            num_m_qualific <- num_m_qualific + 1
         FimSe
         Se (sexo=("F")) e (idade>17) e (profissao=("B")) então
            num_f_qualific <- num_f_qualific + 1
         FimSe
   Até stop = ("N")
   EscrevaL("=====================================================================================")
   EscrevaL("||                                     RESULTADOS                                  ||")
   EscrevaL("|| O número de homens qualificados (maiores de 20 anos e mecânicos) foi",num_m_qualific,".         ||")
   EscrevaL("|| O número de mulheres qualificadas (maiores de 17 anos e desenvolvedoras) foi",num_f_qualific,". ||")
   EscrevaL("=====================================================================================")
fimalgoritmo