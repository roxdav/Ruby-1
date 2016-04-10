
class DiHola
	def initialize()
		puts "Hola Ojitos Desde Constructor Clase"
	end

	def Suma(num1, num2)
		res = num1 + num2

		puts "El resultado e la suma es #{res}" 
	end

	def Resta(num1, num2)
		res= num1 - num2

		puts "El resultado de la resta es #{res}"
	end

	def Multiplicacion(num1, num2)
		res= num1 * num2

		puts "El resultado de la Multiplicacion es #{res}"
	end

	def Division(num1, num2)
		res= num1 / num2

		puts "El resultado de la Division es #{res}" 
	end
end

obj = DiHola.new()

obj.Suma(10, 5)

obj.Resta(10, 5)

obj.Multiplicacion(22, 5.577)

obj.Division(33.57, 10.34)

gets()