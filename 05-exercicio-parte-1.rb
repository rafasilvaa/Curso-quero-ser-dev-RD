def calcular_diametro(raio) # <------ O parametro é o Raio
    return raio * 2
end

def calcular_comprimento(raio)
    return calcular_diametro(raio) * Math::PI
end

def calcular_area(raio)
    return (raio ** 2) * Math::PI
end

######################################################################################

print "Por favor, informe o valor do raio: "
raio = gets.to_i

raio= calcular_diametro(raio)


puts "O valor do diametro é " + raio.to_s

#######################################################################################

print "Por favor, informe o valor do raio: "
raio = gets.to_f

raio= calcular_comprimento(raio)


puts "O comprimento do seu raio é " + raio.to_s


#######################################################################################

    print "Por favor, informe o valor do raio: "
raio = gets.to_f

raio= calcular_area(raio)


puts "O valor da area é: " + raio.to_s











