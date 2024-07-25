puts "Digite um número:"
numero = gets.to_i

# if numero == 1
#   puts "Parabéns você acertou o número desejado (1)"

# elsif numero == 2
#   puts "Parabéns você acertou o número desejado (2)" 

# else 
#   puts "Não acertou"  
# end

unless numero == 1
  puts "O que você digitou não é o número 1 é o número: #{numero}"
else
  puts "Você digitou o número correto: " + numero.to_s
end
