# Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
# Lembrando que para obter a mediana de uma série de números, é necessário ordenar a série (usar a função sort()) e retornar:
# - se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos, retornar a média entre os números das posições (n/2)-1 e (n/2)
# Ex.:

def mediana(numeros)
    numeros = numeros.sort()

    n = numeros.size
    if n % 2 == 0
        return (numeros[(n / 2 - 1)] + numeros[(n / 2)]) / 2.0
    else 
        return numeros[(n / 2)]
    end
end


 puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0
 puts(mediana([10, 0, -1, -500, 20])) # deve imprimir 0.0
 puts(mediana([10, 20, 30, 40, 50, 100])) # deve imprimir 35.0


 #RESOLVIDO

