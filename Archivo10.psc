Algoritmo IngresoAlSistema
    Definir usuario, contraseņa Como Cadena
    Definir usuarioC, contraseņaC Como Cadena
    usuarioC = "brispa"
    contraseņaC = "12345"
    Escribir "Ingrese su usuario: "
    Leer usuario
    Si usuario = usuarioC Entonces
        Escribir "Ingrese su contraseņa: "
        Leer contraseņa
        Si contraseņa = contraseņaC Entonces
            Escribir "Has ingresado al sistema correctamente."
        Sino
            Escribir "Usuario o contraseņa incorrectos."
        FinSi
    Sino
        Escribir "Captura nuevamente tu usuario."
    FinSi
FinAlgoritmo
