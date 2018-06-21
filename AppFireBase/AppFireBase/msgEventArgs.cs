using System;
namespace AppFireBase
{
    public class msgEventArgs
    {
        public msgEventArgs() { }
        public ParametrosGlobales.Accion respuesta { get; set; }
        public ParametrosGlobales.TipoAlerta tipoAlerta { get; set; }
    }
}
