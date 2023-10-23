#include "Persona.cpp"

class Trabajador : public Persona
{
private:
  string correo;
  string contrasena;

public:
  Trabajador() {}

  Trabajador(string nombre, string cedula, int edad, string correo, string contrasena) : Persona(nombre, cedula, edad)
  {
    this->correo = correo;
    this->contrasena = contrasena;
  }

  void setCorreo(string correo)
  {
    this->correo = correo;
  }

  string getCorreo()
  {
    return this->correo;
  }

  void setContrasena(string contrasena)
  {
    this->contrasena = contrasena;
  }

  string getContrasena()
  {
    return this->contrasena;
  }
};