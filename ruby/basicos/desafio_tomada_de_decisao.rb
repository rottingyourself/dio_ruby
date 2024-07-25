# Entrada de dados
puts "Digite o seu saldo"
saldo_total = gets.to_i
puts "Digite o valor do saque"
valor_saque = gets.to_i

# TODO: Criar as condições necessárias para impressão da saída, vide tabela de exemplos.

if saldo_total >= valor_saque
  saldo_disponivel =  saldo_total - valor_saque
  puts "Saque realizado com sucesso. Novo saldo: #{saldo_disponivel}"
  
else 
  puts "Saldo insuficiente. Saque nao realizado!"
end