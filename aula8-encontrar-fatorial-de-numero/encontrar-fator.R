# obter entrada do usuário
num = as.integer(readline(prompt="Enter a number: "))
factorial = 1
# verifique se o número é negativo, positivo ou zero
if(num < 0) {
print("Desculpe, fatorial não existe para números negativos")
} else if(num == 0) {
print("O fatorial de 0 é 1")
} else {
for(i in 1:num) {
factorial = factorial * i
}
print(paste("O fatorial de", num ,"is",factorial))
}