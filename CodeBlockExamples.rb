def DoSomethingWithAMessage(message)
	# yield calls the code block associated with this function, 
	# this works like an action in C# or a callback in other languages
	yield(message)
end

DoSomethingWithAMessage("hola mundo") { | message | puts message.capitalize }
DoSomethingWithAMessage("hola mundo") { | message | puts message.to_upper }
