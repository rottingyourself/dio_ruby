# Solicita ao usuário a entrada para o número de testes passados e converte para inteiro
testes_passados = gets.to_i
total_testes = gets.to_i

# TODO: Calcule a taxa de sucesso e armazene-a na variável taxa_sucesso
taxa_sucesso = (testes_passados.to_f / total_testes) * 100

# Exibe a taxa de sucesso com 2 casas decimais
print "Taxa de sucesso: #{'%.2f' % taxa_sucesso}%"