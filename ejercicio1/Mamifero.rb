class Mamiferos < Animal


end

class Hombre < Mamiferos
	include caminar

	include nadar

	def hablar
		puts 'Hablo'
	end
end

class Perro < Mamiferos
	include caminar

	def ladrar
		puts 'Ladro'
	end

end

class ballena < Mamiferos
	include nadar
end

