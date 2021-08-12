def horas_ano (horas, dias)
    horas = horas * dias
    return horas
end

resultado = horas_ano(24, 365)
puts resultado

#ATÉ AQUI OK

def minutos_decadas (dia, decada, dias, horas, minutos)
    decada = dia * decada * dias * horas * minutos
    return decada
end

resultado = minutos_decadas(1, 10, 365, 24, 60)

puts resultado

#ATE AQUI OK

def idade_segundos (idade, dias, horas, minutos, segundos)
    idade_segundos = idade * dias * horas * minutos * segundos
    return idade_segundos
end

resultado = idade_segundos(25, 365, 24, 60, 60)
puts resultado

#ATE AQUI OK


def anos_segundos (a1, a2, a3, a4, a5)
    ano = a1 / a2 / a3 / a4 / a5
    return ano
end

resultado = anos_segundos(1232000000, 60, 60, 24, 365)

puts resultado










