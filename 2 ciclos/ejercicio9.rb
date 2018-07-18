=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
i = 0
t_init = true
while i < 3
	if i == 0
		puts '<table>'
		puts '	<tbody>'
		puts '		<tr>'
	end
	puts "	  		<td> #{i+1} </td>"
	if i == 2
		puts '		</tr>'
		puts ' 	</tbody>'
		puts '</table>'
	end
	i+=1
end