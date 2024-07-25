puts "Digite um número de telefone válido: "
telefone = gets.to_s

if telefone =~ /^\(\d{2}\) 9\d{4}-\d{4}$/
  puts "O telefone digitado é válido #{telefone}"
else 
  puts "O telefone digitado é inválido #{telefone}" 
end

#https://rubular.com/