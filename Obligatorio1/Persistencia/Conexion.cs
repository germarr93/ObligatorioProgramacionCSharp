using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
namespace Obligatorio1.Persistencia
{
    public class Conexion
    {
        private static string _cadenaConexion;
        private static Conexion _instancia = null;

        private Conexion()
        {
            _cadenaConexion = WebConfigurationManager.ConnectionStrings["ConexionAplicacion"].ConnectionString;
        }

        public static Conexion Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new Conexion();
                }
                return _instancia;
            }
        }

        public static SqlConnection Conectar()
        {
            SqlConnection conexion = new SqlConnection(_cadenaConexion);
            try
            {
                conexion.Open();
            }
            catch (Exception error)
            {
                Console.WriteLine(error.Message);
            }
            return conexion;
        }

        public bool InicializarConsulta(string pConsulta)
        {
            bool SeAplicaronCambios = false;
            SqlConnection conexion = null;
            try
            {
                conexion = Conectar();
                SqlCommand comandos = new SqlCommand();

                comandos.CommandText = pConsulta;
                comandos.CommandType = CommandType.Text;

                comandos.Connection = conexion;
                SeAplicaronCambios = comandos.ExecuteNonQuery() > 0;
            }
            catch (Exception)
            {
                //throw;

            }
            finally
            {
                if(conexion != null && conexion.State == ConnectionState.Open)
                {
                    conexion.Close();
                    conexion.Dispose();
                }
            }
            return SeAplicaronCambios;

        }

        public DataSet InicializarSeleccion(string pConsulta)
        {
            DataSet datos = null;
            SqlCommand comandoSql = null;
            SqlConnection conexion = null;
            try
            {
                comandoSql = new SqlCommand();
                comandoSql.CommandText = pConsulta;
                comandoSql.CommandType = CommandType.Text;

                datos = new DataSet();

                SqlDataAdapter adaptador = new SqlDataAdapter(comandoSql);
                 conexion = Conectar();
                comandoSql.Connection = conexion;
                adaptador.Fill(datos);
            }
            catch (Exception)
            {

                //throw;
            }
            finally
            {
                if (conexion != null && conexion.State == ConnectionState.Open)
                {
                    conexion.Close();
                    conexion.Dispose();
                }
            }
            return datos;
        }

        public bool EjecutarTransaccionSql(List<string> sqlQueries)
        {
            bool transaccionExitosa = false;
            using (SqlConnection conexion = Conectar())
            {
                SqlTransaction transaccion = null;
                try
                {
                    transaccion = conexion.BeginTransaction();
                    if (sqlQueries != null && sqlQueries.Count > 0)
                    {
                        foreach (string query in sqlQueries)
                        {
                            using (SqlCommand comando = new SqlCommand(query, conexion, transaccion))
                            {
                                comando.ExecuteNonQuery();
                            }
                        }
                    }
                    transaccion.Commit();
                    transaccionExitosa = true;
                }
                catch (Exception e1)
                {
                    try
                    {
                        transaccion.Rollback();
                        transaccionExitosa = false;
                        Console.Write(e1);
                    }
                    catch (Exception e2)
                    {
                        transaccionExitosa = false;
                        Console.Write(e2);
                    }
                }
            }

            return transaccionExitosa;
        }

 


    }

}