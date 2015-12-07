def the_answer_to_life_universe_everything()
	42
end

def interpolation(message)
	"The return value of a function in ruby is the result of the last expression evaluated
	\nValues inside double-quotes let us interpolate, this is your message: #{message}"
end


puts(the_answer_to_life_universe_everything())
puts(interpolation('Hola mundo'))

array_of_names = %w{ Carlos Steffany José Maria }
puts(array_of_names)

a_hash_of_names = {
	'Male' => ['Carlos', 'José', 'Stefan', 'Orlando'],
	'Female' => ['Steffany', 'Maria', 'Carmen', 'Josefina']
}

puts(a_hash_of_names['Male'])

# Symbols allow you to have an unique value, they work like enums but you don't need to declare them anywhere, you just use them
puts(:foo == :bar)
puts(:foo == :foo)

today = Time.now
puts(today)
result = 'Today is Sunday' if today.sunday?
puts(result)


message = "En un mundo imaginario dirigido por Carlos, tendríamos un Sistema Operativo llamado Carlos; una marca de autos llamada Carlos y una tienda de cafes llamada Carlos."

replacedMessage = message.gsub(/Carlos/, "Nemo")
puts(replacedMessage)


