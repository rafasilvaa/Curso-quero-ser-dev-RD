# 1) O diâmetro de um círculo é 2x o seu raio.
# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.

def calcular_diametro(raio) # <------ O parametro é o Raio
    return raio * 2
end

def calcular_comprimento(raio)
    return calcular_diametro(raio) * Math::PI
end

def calcular_area(raio)
    return (raio ** 2) * Math::PI
end

raio = 30


puts calcular_diametro(raio).to_s

puts calcular_comprimento(raio).to_s

puts calcular_area(raio).to_s
