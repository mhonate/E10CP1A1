#Transformar la clase Semana en un módulo y obtener la misma salida:

module Semana

	class Week
		 FIRTS_DAY = 'Lunes'
		 def self.primer_dia
			FIRTS_DAY		
		end
		 
	end
		def self.en_un_meses
		 "Un mes tiene 4 semanas."
		 end

		def self.en_un_año
		 "Un año tiene 52 semanas."
		 end
end
	puts "La semana comienza el día #{Semana::Week.primer_dia}"
	puts Semana::en_un_meses
	puts Semana::en_un_año

#segunda forma de hacerlo:

	module Semana1 

		 FIRTS_DAY = 'Lunes'
		 def self.primer_dia
			FIRTS_DAY	
		 
	end
		def self.en_un_meses
		 "Un mes tiene 5 semanas."
		 end

		def self.en_un_año
		 "Un año tiene 53 semanas."
		 end
end
	puts "La semana comienza el día #{Semana1::primer_dia}"
	puts Semana1::en_un_meses
	puts Semana1::en_un_año

	#EJECUTADO