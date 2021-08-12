# Exercício 07
# Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), fazer uma nova versão do jogo de adivinhação que consiga validar se o valor digitado como chute do jogador é um dado válido ou não.
# Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, ou se não for um valor numérico, o programa deve imprimir na tela uma mensagem de que o chute é inválido.
# Subir no GitHub como 07-exercício. (editado) 

puts "Olá vamos jogar ?"
puts "Entre 0 a 100 pense em um numero !"

numero = rand(0..100)
puts "(" + numero.to_s + ")"

nova_tentativa = 0

while true

    chute = gets.chomp

    if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
        nova_tentativa = nova_tentativa +1
        if numero == chute.to_i 
            puts "VOCÊ ACERTOU"
            nova_tentativa =  +1
            break
        elsif chute.to_i < numero
            puts "Você chutou um numero menor do que o esperado tente novamente! "
            nova_tentativa = nova_tentativa + 1
        else
            puts "Você chutou um numero maior do que o esperado tente novamente! "
            nova_tentativa = nova_tentativa + 1
        end
        else
             puts "Chute inválido, digite um numero de 0 a 100!"
    end
end

puts "voce usou " + nova_tentativa.to_s + " tentativas"
