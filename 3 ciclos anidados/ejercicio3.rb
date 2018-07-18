# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
factor = 1
while factor != 0
	puts 'Ingrese un número (0 para salir): '
	factor = gets.chomp.to_i
	if factor != 0
		for i in 1..12
			puts "#{i} * #{factor} = #{i*factor}"
		end
	else
		puts 'Saliendo'
	end
end