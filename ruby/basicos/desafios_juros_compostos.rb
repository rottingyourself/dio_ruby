# Solicita ao usuário os valores necessários para calcular o valor final do investimento
puts "Digite o valor inicial"
valor_inicial = gets.to_f
puts "Digite a taxa de jurus"
taxa_juros = gets.to_f
puts "Digite o periodo"
periodo = gets.to_i

def calcular_valor_final(valor_inicial, taxa_juros, periodo)
  valor_final = valor_inicial

  # TODO: Itera, com base no período em anos, para calcular o valor final com os juros.
valor_final = valor_inicial * (1 + taxa_juros)**periodo
  # Retorna o valor final do investimento, arredondado para duas casas decimais
  return valor_final.round(2)
end

# Calcula o valor final do investimento
valor_final = calcular_valor_final(valor_inicial, taxa_juros, periodo)

# Exibe o valor final do investimento
print "Valor final do investimento: R$ #{valor_final}"