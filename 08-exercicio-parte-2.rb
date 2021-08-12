# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40



def calcula_mmc(numero1, numero2)

    a = numero1
    b = numero2

    resto = nil

    while resto != 0 
       resto = a % b
       a = b
       b = resto
    end
    puts "MMC " + numero1.to_s + ", " + numero2.to_s + " = " + ((numero1 * numero2 ) / a).to_s
end



puts "QUAIS OS NUMERO INTEIROS QUE VOCE GOSTARIA DE SABER ?"


puts "primeiro numero"
numero1 = gets.chomp.to_i
puts "segundo numero"
numero2 = gets.chomp.to_i


puts calcula_mmc(numero1, numero2)
