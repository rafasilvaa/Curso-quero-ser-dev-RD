# # Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e deve retornar o valor da média aritmética entre todos os números do array.
# puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

def calcula_media(numeros)
  calculo = 0
  for a in (0..numeros.size-1)
    calculo = calculo + numeros[a] # <------------------- ESSA VARIAVEL VAI GUARDAR O VALOR DE CALCULO + NUMEROS
  end
   return calculo / numeros.size # <---------------------- SERA RETORNADO PRA MIM O VALOR DE CALCULO DIVIDIDO PELO TAMANHO DA ARRAY
end



puts(calcula_media([1, 2, -1, 3, 0, 7])) # = RESULTADO 2
puts(calcula_media([5, 5, 5])) # = 5 RESULTADO 
puts(calcula_media([10, 20, 30, 40, 50])) # = 30 RESULTADO


#RESOLVIDO


