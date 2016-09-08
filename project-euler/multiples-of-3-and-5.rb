# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
def dgsuma riba
	suma = 0
	nr = 0
	while nr < riba 
		if nr%3 == 0 or nr%5 == 0
			suma = suma + nr
		end
		nr = nr + 1
	end
	suma
end

puts "Kokia bus riba?"
r = gets.to_i

puts dgsuma r



