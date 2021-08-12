# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.







array = [5, 10, 15, 20, 25, 30, 35]
puts "O tamanho da Array é: " + array.size.to_s

def insere_no_array(array, valor, posicao_alvo)
    if posicao_alvo < array.size 
        n = array.size
        until array[n] == posicao_alvo
            array[n] = array.size[n-1]
            n = n - 1
            return true
        end
    else    
        return false
    end
end

puts " O resultado deu >> " + insere_no_array(array, 20, 2).to_s + " << Parabéns!"
