using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class FotosAdicionales
    {
        private string _url;

        public string Url
        {
            get { return _url; }
            set { _url = value; }
        }

        public FotosAdicionales(string pUrl)
        {
            this.Url = pUrl;
        }

        public override bool Equals(object obj)
        {
            Dominio.FotosAdicionales unaFoto = obj as Dominio.FotosAdicionales;
            if(unaFoto != null)
            {
                return unaFoto.Url == this.Url;
            }
            return false;
        }
        public FotosAdicionales()
        {

        }
    }
}