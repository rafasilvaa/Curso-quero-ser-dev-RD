# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo 
# como parâmetros e que deve retornar um novo array sem o elemento da posição alvo que 
# estava no array informado. Se a posição alvo estiver fora do limite do array e apontar para 
# o primeiro ou último elemento, a função retorna o array inteiro.
# Enviar como 13-exercicio.rb


def remove_da_posicao(array, posicao)
    novo_array = []
    local = array.size()
    if posicao<0 || posicao>array.size()-2
        return array
    else 
        for n in (0..array.size()-2)
            if n>=posicao
                novo_array[n] = array[n+1]
            else 
                novo_array[n] = array[n]
            end
        end
    end
    return novo_array
end
numeros =    [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
# INDICE ->   0   1   2   3   4   5   6   7   8   9
print numeros
puts
print "QUANTIDADE DE NUMEROS ATUAIS: " +  numeros.size.to_s
puts
print "INFORME A POSIÇAO QUE VOCÊ DESEJA REMOVER: "
posicao = gets.chomp.to_i
numeros = remove_da_posicao(numeros, posicao)
print numeros
puts
print "QUANTIDADE DE NUMEROS agora: " +  numeros.size.to_s


