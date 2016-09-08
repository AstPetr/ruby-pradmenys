def faktorialas n
	if n == 1
		1
	else
		n * (faktorialas n-1)
	end
end

puts "Koks numeris"
f = gets.chomp
f = f.to_i
puts faktorialas f

