# take input from the user
num = as.integer(readline(prompt="Enter a number: "))
# initialize sum
sum = 0
# find the sum of the cube of each digit
temp = num
while(temp > 0) {
digit = temp %% 10
sum = sum + (digit ^ 3)
temp = floor(temp / 10)
}
# display the result
if(num == sum) {
print(paste(num, "É um número de Armstrong"))
} else {
print(paste(num, "Não é um número de Armstrong"))
}