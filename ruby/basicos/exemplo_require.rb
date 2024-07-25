require 'json'

data = { nome: 'Adriel', idade: 1 }
json_data = JSON.generate(data)

puts json_data  # Isso imprimirá uma string JSON
