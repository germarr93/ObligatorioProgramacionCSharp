using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Obligatorio1.Persistencia.Interfaces
{
    interface IABM<T>
    {
        bool Alta(T pT);
        bool Baja(int pId);
        bool Modificar(T pT);
    }
}
