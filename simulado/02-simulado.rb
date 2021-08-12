# Defina uma função chamada “negativos_positivos”, que deve receber um array de números e que deve retornar outro array com os seguintes 3 números:
# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos
# print(negativos_positivos([1, 2, 0, -1]))
# print("\n")
# # deve imprimir o array [0.5, 0.25, 0.25]
# # pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos




def negativos_positivos(numeros)

    negat = 0.to_f
    posit = 0.to_f
    zer = 0.to_f
# NAO ESQUECER DE CONVERTER PRA FLOAT
# OBS.: ESQUECI PRA VARIAR KKKK
    for aux in (0..numeros.size-1)
        if numeros[aux] > 0
            posit = posit + 1
        elsif numeros[aux] < 0
            negat = negat + 1
        else
            zer = zer + 1
        end
    end
    return [ (posit / numeros.size) , (zer / numeros.size) , (negat / numeros.size)  ]
end


print(negativos_positivos([1, 2, 0, -1]))
print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos




# RESOLVIDO 

















print(negativos_positivos([1, 2, 0, -1]))
print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos