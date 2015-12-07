# The each iterator works like a foreach in other languages
['carlos', 'steffany', 'josué'].each { |name| print name.capitalize, " " }

# times executes the code block a n number of times, represented by the number itself
5.times { print "!" }

('a'..'z').each { |char| print char }

puts