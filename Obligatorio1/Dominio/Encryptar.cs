using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Encryptar
    {
        public string _clave = "jwey89e09ewhfo24";

        public string Ecriptar(string pPass, string pClave)
        {
            byte[] KeyArray;
            byte[] encriptar = Encoding.UTF8.GetBytes(pPass);
            KeyArray = Encoding.UTF8.GetBytes(pClave);

            var tdes = new TripleDESCryptoServiceProvider();

            tdes.Key = KeyArray;
            tdes.Mode = CipherMode.ECB;
            tdes.Padding = PaddingMode.PKCS7;
            ICryptoTransform Transform = tdes.CreateEncryptor();
            byte[] resultado = Transform.TransformFinalBlock(encriptar, 0, encriptar.Length);
            tdes.Clear();

            return Convert.ToBase64String(resultado, 0, resultado.Length);
        }
    }
}