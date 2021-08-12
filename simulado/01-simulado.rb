# 01-simulado.rb; para a questão 2, enviar 02-simulado.rb; e assim, respectivamente, para as demais questões.1)
#  Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.Considerando essa precificação, 
#  escreva uma função chamada "preco_maca" que deve receber como parâmetro a quantidade de maçãs e deve retornar o valor em 
#  reais a ser pago por elas.Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.
    


def preco_maca (quantidade_de_maca)
    if quantidade_de_maca <=0
        return nil
    elsif quantidade_de_maca >= 12
        return quantidade_de_maca * 0.25
    elsif
        quantidade_de_maca <= 12
        return quantidade_de_maca * 0.30
    end
end
puts(preco_maca(0)) # deve imprimir 1.8 ou 1.799999...
puts(preco_maca(6)) # deve imprimir 1.8 ou 1.799999...
puts(preco_maca(12)) # deve imprimir 3.0
puts(preco_maca(10)) # deve imprimir 3.0



#RESOLVIDO