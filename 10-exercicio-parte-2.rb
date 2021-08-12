# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:
# #         * 1 
# #         ** 2
# #         *** 3 
# #         **** 4 
# #         ***** 5 
# #         ****** 6 
# #         ******* 7 
# #         ******** 8 
# #         ********* 9 
# #         ********** 10



def imprime_triangulo(base)
    for linha in (1..base)
        for coluna in (1..linha)
            print "*"
        end
        puts
    end    
end

imprime_triangulo(10)

imprime_triangulo(15)