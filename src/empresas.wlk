import profesionales.*


class Empresas {
	const empleados = []
	var honorario 
	
	method nuevoEmpleado(persona){ empleados.add(persona)}
	method estudiaronEn(universidad)=
		empleados.filter({c => c.universidad()==universidad}).size()
	method profesionalCaro() = 
		empleados.filter({c => c.honorariosPorHora()>honorario})
	method universidadesFormadora()= 
		empleados.map({c => c.universidad()})
	method profesionalMasBarato()= 
		empleados.min({c => c.honorariosPorHora()})
	method genteAcotada() =
		empleados.all({c => c.provinciasDondePuedeTrabajar().size()>=3})
}
