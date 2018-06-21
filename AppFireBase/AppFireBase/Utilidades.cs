using System;
using UIKit;

namespace AppFireBase
{
    public class Utilidades
    {
        readonly UIViewController viewController;

        //Delegate Eventhandler
        public delegate void MessageBoxRespuesta(object sender, msgEventArgs e);

        public event MessageBoxRespuesta onRespuesta;


        public Utilidades(UIViewController _viewController)
        {
            viewController = _viewController;
        }


        public void MessageBox(string Titulo, string Mensaje, ParametrosGlobales.TipoAlerta Tipo)
        {

            var Alerta = UIAlertController.Create(Titulo, Mensaje, (Tipo.Equals(ParametrosGlobales.TipoAlerta.Alert) || Tipo.Equals(ParametrosGlobales.TipoAlerta.AlertOption) ? UIAlertControllerStyle.Alert : UIAlertControllerStyle.ActionSheet));

            Alerta.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, (action) => { darRespuestaAlerta(ParametrosGlobales.Accion.Aceptar, Tipo); }));

            if (Tipo.Equals(ParametrosGlobales.TipoAlerta.Sheet))
            {
                Alerta.AddAction(UIAlertAction.Create("Cancelar", UIAlertActionStyle.Cancel, (action) => darRespuestaAlerta(ParametrosGlobales.Accion.Cancelar, Tipo)));

            }
            else if (Tipo.Equals(ParametrosGlobales.TipoAlerta.AlertOption))
            {
                Alerta.AddAction(UIAlertAction.Create("Cancelar", UIAlertActionStyle.Cancel, (action) => darRespuestaAlerta(ParametrosGlobales.Accion.Cancelar, Tipo)));
            }

            viewController.PresentViewController(Alerta, true, null);

        }

        public void darRespuestaAlerta(ParametrosGlobales.Accion _respuesta,
                                       ParametrosGlobales.TipoAlerta _tipo)
        {

            onRespuesta?.Invoke(null, new msgEventArgs()
            {
                respuesta = _respuesta,
                tipoAlerta = _tipo
            });
        }


        public void ocultarTeclado(UITextField textfield, ParametrosGlobales.TipoAccion _accion)
        {
            if (ParametrosGlobales.TipoAccion.Control.Equals(_accion))
            {
                textfield.ShouldReturn += delegate (UITextField text) {
                    text.ResignFirstResponder();
                    return true;
                };
            }
            else if (ParametrosGlobales.TipoAccion.Touch.Equals(_accion))
            {
                textfield.ResignFirstResponder();
            }
        }


        public UIColor FromHexString(string hexValue, float alpha = 1.0f)
        {
            var colorString = hexValue.Replace("#", "");
            if (alpha > 1.0f)
            {
                alpha = 1.0f;
            }
            else if (alpha < 0.0f)
            {
                alpha = 0.0f;
            }

            float red, green, blue;

            switch (colorString.Length)
            {
                case 3: // #RGB
                    {
                        red = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(0, 1)), 16) / 255f;
                        green = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(1, 1)), 16) / 255f;
                        blue = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(2, 1)), 16) / 255f;
                        return UIColor.FromRGBA(red, green, blue, alpha);
                    }
                case 6: // #RRGGBB
                    {
                        red = Convert.ToInt32(colorString.Substring(0, 2), 16) / 255f;
                        green = Convert.ToInt32(colorString.Substring(2, 2), 16) / 255f;
                        blue = Convert.ToInt32(colorString.Substring(4, 2), 16) / 255f;
                        return UIColor.FromRGBA(red, green, blue, alpha);
                    }

                default:
                    throw new ArgumentOutOfRangeException(string.Format("Invalid color value {0} is invalid. It should be a hex value of the form #RBG, #RRGGBB", hexValue));

            }
        }

    }
}

