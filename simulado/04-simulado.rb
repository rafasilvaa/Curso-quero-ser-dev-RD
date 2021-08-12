# Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro e deve imprimir na tela uma tabela de números seguindo a seguinte regra:
# 1
# 2 4
# 3 6 9
# ...
# n*1 n*2 n*3 ... n*n
# Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela "ARGUMENTO INVÁLIDO"
# imprimir_tabela(5) # deve ser impresso na tela a seguinte tabela:
#  1
#  2 4
#  3 6 9
#  4 8 12 16
#  5 10 15 20 25
# imprimir_tabela(0) # deve ser impresso na tela: 
# ARGUMENTO INVÁLIDO



def imprimir_tabela(numero)
    linha= 1
    repete = 1
    coluna = 0
    if numero <= 0
        puts "ARGUMENTO INVÁLIDO"
    else
        until linha == numero +1
            if linha == 0
                print repete 
            else
                print linha
                for n in (1..coluna)
                    print " "
                    print repete + linha
                    repete = repete + linha
                end
            end
            puts
            linha = linha +1
            coluna = coluna +1
            repete = linha
        end
    end
end

imprimir_tabela(2)
imprimir_tabela(4)
imprimir_tabela(6)

#RESOLVIDO





