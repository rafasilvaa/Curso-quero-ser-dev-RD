# 3) Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura da escada e deve retornar um array de strings para representar graficamente a escada.
# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. Caso contrário, a função deve retornar um array vazio.
# Ex.:
def altura_escada(altura)
    escada = []
    if altura >= 1
        underline = altura - 1
        velha = 1
        for i in (0 .. altura - 1)
            escada[i] = ("_" * underline) + ("#" * velha)
            underline = underline - 1
            velha = velha + 1
        end
    end
    return escada
end
puts(altura_escada(1)) # 
puts(altura_escada(2)) # 
puts(altura_escada(3)) # 
puts(altura_escada(0)) # 

#RESOLVIDO
