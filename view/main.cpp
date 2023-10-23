#include "../conector/Conector.cpp"
#include <iostream>

int main() {
    Conexion connector = Conexion();

    if (connector.conectar()) {
        // Realiza tus operaciones en la base de datos aquí

    }

    return 0;
}