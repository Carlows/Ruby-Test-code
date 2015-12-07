# This is the main program for our app

require_relative 'CsvReader'

reader = CsvReader.new

ARGV.each do |file_name|
	puts "Procesando archivo #{file_name}"
	reader.read_csv_file_data(file_name)
end

puts "El monto total de dinero es de: #{reader.total_money}"