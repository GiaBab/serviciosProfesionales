import universidad.*

// esta clase está completa, no necesita nada más


class ProfesionalAsociado {
	var universidad
	
	method universidad() = universidad 
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() = #{"Entre Ríos", "Corrientes", "Santa Fe"} 
	
	method honorariosPorHora() = 3000 
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	
	method universidad() = universidad 
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() = universidad.provincia()
	method honorariosPorHora() = universidad.horarios() 
	
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	var provincias
	var horarios
	
	method universidad() = universidad 
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar()= provincias
	method honorariosPorHora() = horarios
}
