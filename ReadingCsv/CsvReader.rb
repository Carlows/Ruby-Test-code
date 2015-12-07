require 'csv'
require_relative 'persona'

class CsvReader
	def initialize
		# !!
		@personas = []
	end

	def read_csv_file_data(file_name)
		CSV.foreach(file_name, headers: true) do |row|
			@personas << Persona.new(row['Nombre'], row['Apellido'], row['Edad'], row['Dinero'])
		end
	end

	def total_money
		sum = 0.0
		@personas.each { |persona| sum += persona.dinero }
		sum
	end
end