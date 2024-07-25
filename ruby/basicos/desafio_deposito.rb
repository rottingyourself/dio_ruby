puts "Digite o valor a depositar"
valor_deposito = gets.to_f
saldo = 0

if valor_deposito > 0
  saldo = valor_deposito
  # TODO: Imprima a mensagem de sucesso, formatando o saldo atual (vide Exemplos).
  puts "Deposito realizado com sucesso! Saldo atual: R$ %.2f" % saldo
elsif valor_deposito == 0
  puts "Encerrando o programa..."
else
  puts "Valor invalido! Digite um valor maior que zero."
end