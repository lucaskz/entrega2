
class Ave < Animal

	include caminar

end

class Pingüino < Ave

	include nadar
end

class Aguila < Ave

	def volar
		puts 'Vuelo'
	end

end

