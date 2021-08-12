# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.
# Enviar como 12-exercicio.rb



def insere_array(array, valor, posicao_alvo)
    if posicao_alvo < array.size
        n = array.size
        until n == posicao_alvo 
            array[n] =  array[n-1] 
            n = n-1
        end
        array[posicao_alvo] = valor
        puts array
        return true
    end
    puts "Esta posição não existe! Por favor selecione uma posição valida."
    return false
end

array = [5, 8, 10, 9]
puts insere_array(array, 7, 3)
