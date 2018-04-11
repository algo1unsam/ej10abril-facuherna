import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	var capacidadSusto=0
	
	method usarDisfraz(undisfraz){
		disfraces.add(undisfraz)
}

	method enojate(){
		nivelIra=nivelIra+10
}
	method dejarDisfraz(disfraz){
		disfraces.remove(disfraz)
}
	method capacidadAsustar(disfraz){
		capacidadSusto=nivelIra + disfraces.sum {d =>d.nivelDeSusto()}

}}

object pancracio {
var disfras 
var cantidadU=5
var capacidadSusto=0

	method usar(unDisfraz){
		disfras= unDisfraz 
}
   method dejaDisfraz(){
   		cantidadU+=2
   }
   method capacidadAsustar(disfraz){
		capacidadSusto=cantidadU + disfraz.nivelSusto()
}
}

// El chico inventado .

object pedro {

}

