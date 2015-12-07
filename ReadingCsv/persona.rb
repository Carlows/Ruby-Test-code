class Persona

	attr_reader :nombre, :apellido, :edad, :dinero
	attr_accessor :dinero

	def initialize(nombre, apellido, edad, dinero)
		@nombre = nombre
		@apellido = apellido
		@edad = Integer(edad)
		@dinero = Float(dinero)
	end

	def full_name
		"#{@nombre} #{@apellido}"
	end

	def to_s
		"Nombre: #{full_name}, Monto en el banco: #{@dinero}"
	end
end
