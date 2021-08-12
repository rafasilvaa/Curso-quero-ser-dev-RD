# 2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre os elementos que ocupam a mesma posição em cada array.
# Ex.:
# puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
def multiplica_arrays(array1, array2)
    multiplicacao = 0
    soma = 0
    if array1.size == array2.size
        for i in (0..array2.size-1)
            multiplicacao = array1[i]*array2[i]
            soma = soma + multiplicacao
        end
    else
        return nil
    end
    return soma
end
    puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # Deve imprimir 140
    puts multiplica_arrays([5, 5, 5], [10, 10, 10]) # Deve retornar 150
    puts multiplica_arrays([45, 28, 53], [2, 8, 20]) #Deve retornar 1374
    puts multiplica_arrays([45, 28, 53], [8, 20]) # Deve retornar nil

    # RESOLVIDO




    