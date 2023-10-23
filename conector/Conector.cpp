#include <pqxx/pqxx>
#include <iostream>

class Conexion
{
public:
  Conexion() {}

  bool conectar()
  {
    try
    {
      connection_.reset(new pqxx::connection(
          "dbname=" + dbname_ + " user=" + user_ + " password=" + password_ + " host=" + host_));

      if (connection_->is_open())
      {
        std::cout << "Conexión exitosa a la base de datos" << std::endl;
        return true;
      }
    }
    catch (const std::exception &e)
    {
      std::cerr << "Error de conexión a la base de datos: " << e.what() << std::endl;
    }
    return false;
  }

protected:
  std::string dbname_ = "bancos";
  std::string user_ = "root";
  std::string password_ = "";
  std::string host_ = "localhost";
  std::unique_ptr<pqxx::connection> connection_;

  // Conexion(const std::string &dbname, const std::string &user, const std::string &password, const std::string &host)
  //     : dbname_(dbname), user_(user), password_(password), host_(host) {}
};