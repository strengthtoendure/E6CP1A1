# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false

# if a == true
#   if b == true
#     puts 'Lograste A y B!'
#   else
#     puts 'Lograste A! Pero no B!'
#   end
# else
#   puts 'No lograste A ni B!'
# end

if a && b
	puts 'Lograste A y B!'
elsif a && !b
	puts 'Lograste A! Pero no B!'
elsif !a && !b
	puts 'No lograste A ni B!'
end