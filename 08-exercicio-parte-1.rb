# Exercício 08
# 1) Faça um programa para calcular a boa e velha tabuada.
# Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
# Por exemplo:
# Se o usuário digitar 7, deve imprimir dessa forma:
# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# ... até
# 7 x 10 = 70


puts "Digite um numero para a tabuada: "

numero_calcular = gets.chomp.to_f # OQUE FOR DIGITADO NESSA VARIAVEL SERA MULTIPLICADO PELO LOOP
  
numero = numero_calcular #VARIAVEL DO NUMERO A SER CALCULADO
  
for n in (1..10) 
  puts n.to_s + " x " + numero.to_s + " = " + (n * numero).to_s
end