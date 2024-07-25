# Entrada de dados
saldo_total = gets.to_i
valor_saque = gets.to_i

# TODO: Criar as condições necessárias para impressão da saída, vide tabela de exemplos.

# Verifica se o saldo é suficiente para o saque
if saldo_total >= valor_saque
  # Calcula o novo saldo
  novo_saldo = saldo_total - valor_saque
  # Exibe a mensagem de sucesso com o novo saldo
  puts "Saque realizado com sucesso! Novo saldo: #{novo_saldo}"
else
  # Exibe a mensagem de saldo insuficiente
  puts "Saldo insuficiente. Saque nao realizado!"
end