Algoritmo IngresoAlSistema
    Definir usuario, contraseña Como Cadena
    Definir usuarioC, contraseñaC Como Cadena
    usuarioC = "brispa"
    contraseñaC = "12345"
    Escribir "Ingrese su usuario: "
    Leer usuario
    Si usuario = usuarioC Entonces
        Escribir "Ingrese su contraseña: "
        Leer contraseña
        Si contraseña = contraseñaC Entonces
            Escribir "Has ingresado al sistema correctamente."
        Sino
            Escribir "Usuario o contraseña incorrectos."
        FinSi
    Sino
        Escribir "Captura nuevamente tu usuario."
    FinSi
FinAlgoritmo
