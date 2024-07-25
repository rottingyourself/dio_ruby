begin
#  Código que pode lançar uma exceção
#  1/0
#  Somando tipos diferentes 
 1 + "1"
rescue ZeroDivisionError
  puts "Você tentou dividir por zero!"
rescue TypeError 
  puts "Você tentou somar dados inválidos"
end