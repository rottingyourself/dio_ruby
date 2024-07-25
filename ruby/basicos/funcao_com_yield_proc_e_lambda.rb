def saudacao
  puts "Olá!"
  yield if block_given?  # Se um bloco foi passado, chame-o aqui
  puts "Tchau!"
end

saudacao { puts "Como vai você?" }


# dizer_ola = Proc.new { puts "Olá, mundo!" }

# dizer_ola.call  # Chama o código guardado no Proc


# Criando um Proc que aceita dois parâmetros
soma = Proc.new { |a, b| a + b }

# Chamando o Proc com dois argumentos
resultado = soma.call(5, 3)

# Exibindo o resultado
puts resultado  # Isso imprimirá 8



dizer_ola = lambda { puts "Olá, mundo!" }

dizer_ola.call  # Chama o código guardado na lambda
