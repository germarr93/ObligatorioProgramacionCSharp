using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Obligatorio1.Dominio.Intefaces
{
    interface IABMLBC<T>
    {
        T Buscar(int pId);
        bool ComprobarExistencia(string pTexto);
        List<T> Listar();
        bool Alta(T pT);
        bool Baja(int pId);
        bool Modificar(T pT);
    }
}
