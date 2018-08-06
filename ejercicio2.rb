=begin
Corregir los errores de sintaxis para que las últimas cuatro líneas se ejecuten de
manera correcta
Actividad 019 - POO, Módulos y Mixins.
Ejercicio 1: Sintaxis
Ejercicio 2: Sintaxis
La última instrucción debe imprimir "Hola! Soy la clase MiClase"

=end

class MiClase
	 attr_writer :name
 	def initialize(name)
 		@name = name
 	end
 	
 	def self.saludar
 		"Hola! Soy la clase #{@name}"
 	end
end

c = MiClase.new('Clase Uno')
puts c.name
c.name = 'Nombre Nuevo'
puts MiClase.saludar