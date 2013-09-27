require_relative 'Producto.rb'

class Purchase

	def initialize 
		@productos = []
	end

	def add (producto)
		@productos << producto
	end

	def del (producto)
		@productos.delete(producto)
	end

	def apply_discount 
		#...
	end

	def total
		
	end
end