class Persona {
    constructor(nombre, direccion, telefono, edad) {
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
        this.edad = edad;
    }

    verificarVacio() {
        return this.nombre !== '' && this.direccion !== '' && this.telefono !== '' && this.edad !== '';
    }

    verificarEdad() {
        if (isNaN(this.edad)) {
            console.log("La edad no es un número");
            return false;
        }
        return true;
    }

    static promedioEdad(personas) {
        let total = 0;
        personas.forEach(persona => total += parseInt(persona.edad));
        const resultado = total / personas.length;
        console.log('El resultado del promedio es: ', resultado);
    }

    static nombrePersonaOrd(personas) {
        return personas.map(persona => persona.nombre.toUpperCase()).sort();
        //return personas.forEach(personas => console.log(personas.persona))
    }
}

const personas = [];

while (personas.length < 3) {
    let nombre = prompt("Ingrese el nombre");
    let direccion = prompt("Ingrese direccion");
    let telefono = prompt("Ingrese telefono");
    let edad = prompt("Ingrese la edad");

    let nuevaPersona = new Persona(nombre, direccion, telefono, edad);

    if (!nuevaPersona.verificarVacio() || !nuevaPersona.verificarEdad()) {
        console.log("Algo salió mal. Verifique los datos ingresados.");
    } else {
        personas.push(nuevaPersona);
    }
}

Persona.promedioEdad(personas);
Persona.nombrePersonaOrd(personas);
