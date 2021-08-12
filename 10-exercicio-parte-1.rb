# Exercicio 10
# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
# Enviar 10-exercicio-parte-1.rb

 for linha in (1..10)
    for coluna in (1..10)
        if linha == 1 || linha == 10 || coluna == 1 || coluna == 10
            print "*"
        else
            print "x"
        end
    end
    puts
end
   

                
