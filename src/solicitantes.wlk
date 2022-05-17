import empresas.*
import profesionales.*

class Persona{
	const provincia
	
	method antencion(empresa)= 
		provincia.contains(empresa.empleado().provinciasDondePuedeTrabajar())
}

class Institucion{
	const universidades = []
	
	method antencion(empresa)= 
		universidades.contains(empresa.universidadesFormadora())
}