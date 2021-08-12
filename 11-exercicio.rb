
# Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.
# Enviar o arquivo como 11-exercicio.rb


def posicao_no_array(array, numero)
    for posicao in (0..array.size-1)
        if array[posicao] == numero
            return posicao
            break
        end

    end
    return -1
end


numeros = [1, 2, 3, 4, 5, 6, 7] # ARRAY
numero = 1 # NUMERO QUE QUERO SABER O INDICE
puts "O indice do numero " + numero.to_s + " é " + posicao_no_array(numeros, numero).to_s
