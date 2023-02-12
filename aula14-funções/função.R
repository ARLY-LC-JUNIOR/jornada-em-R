# O R já vem com várias funções instaladas e, com elas,
#podemos executar muitas tarefas!
#Criando a função
par.impar <- function(3){ # nolint
   if((num %% 2) == 0) {
    return("Par")
   }else {
      return("Impar")
   }
#usando a função
num = 3
par.impar(num)
