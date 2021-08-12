# Escreva um programa que pergunte o nome e a idade do usuário.
# Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa)
# baseado na quantidade de dias que o usuário viveu.
# Considere uma média de 80 batimentos por minuto. Essa função deve receber a idade do usuário como parâmetro.

# Para cada parte, escreva códigos que testem os programas escritos.



def calcula_batimentos(idade)                            # <------------------------ OQUE ESTA DENTRO DOS PARENTESES É O PARAMETRO
     return idade * 365 * 24 * 60 * 80                   # <------------------------ O NOME DISSO É FUNÇÃO (DEF ATE END)
end

################################################################################

print "Qual o seu nome?: "
nome = gets.chomp
print "Qual a sua idade?: "
idade = gets.to_i
puts
puts nome + " seu coração já bateu  " + calcula_batimentos(idade).to_s + " vezes"
##################################################################################