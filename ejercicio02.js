class Persona {
    constructor(nombre,direccion,telefono,edad) {
        this.nombre = nombre
        this.direccion = direccion
        this.telefono = telefono
        this.edad= edad
    }


    verificarVacio(nom,dir,tel,eda){

        if(nombre !='' && direccion!='' && telefono!=''  && edad!='')
        return true
    }

    verificarEdad(num){

        if(isNaN(num)){console.log("its not a number")}
        return true
    }

    promedioEdad(arreglo){


        let total = 0

        arreglo.map(({edad}) => total+=edad)

        const resultado = total / data.length

        return console.log('El resultado del promedio es: ', resultado)
    }

    nombrePersonaOrd(){

    }


}

const arr = [];

while (arr.length < 1) {
    let nombre = prompt("Ingrese el nombre");
    let direccion = prompt("Ingrese direccion");
    let telefono = prompt("Ingrese telefono");
    let edad = prompt("Ingrese la edad");


    if(!Persona.verificarVacio(nombre,direccion,telefono,edad) && verificarEdad(edad)){
        console.log("algo hiciste mal")
    }else{

        let newPersona = new Persona(nombre,direccion,telefono,edad)
        arr.push(newPersona)
    }
 
}


 