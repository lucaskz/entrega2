require_relative 'Animal.rb'
class Reptil < Animal

end

class Cocodrilo < Reptil
	include caminar

	include nadar
end

class Boa < Reptil
	include desplazarse

	def presion 
		puts 'Presiono'
	end
end

class Cobra < Reptil
	include desplazarse

	def morder
		puts 'Muerdo'
	end
end