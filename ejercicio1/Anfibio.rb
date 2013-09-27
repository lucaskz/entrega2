require_relative 'Animal.rb'
class Anfibio < Animal
	def saltar
		puts 'Salto'
	end

	include nadar

end

class Sapo < Anfibio
	
end
