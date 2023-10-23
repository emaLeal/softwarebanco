#include <string>

using namespace std;

class Persona
{
private:
  string nombre;
  string cedula;
  int edad;

public:
  Persona() {}

  Persona(string nombre, string cedula, int edad)
  {
    this->nombre = nombre;
    this->cedula = cedula;
    this->edad = edad;
  }

  void setNombre(string nombre)
  {
    this->nombre = nombre;
  }

  string getNombre()
  {
    return this->nombre;
  }

  void setCedula(string cedula)
  {
    this->cedula = cedula;
  }

  string getCedula()
  {
    return this->cedula;
  }

  void setEdad(int edad)
  {
    this->edad = edad;
  }

  int getEdad()
  {
    return this->edad;
  }
};