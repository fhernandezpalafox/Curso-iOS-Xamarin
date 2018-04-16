using System;
using UIKit;

namespace ControlesBasicos2
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            // PROPIEDADES
            txtCaptura.Placeholder = "Captura datos";
            txtCaptura.KeyboardType = UIKeyboardType.Default;

            textViewCaptura.Editable = true;

            //EVENTOS
            btnPresioname.TouchUpInside += delegate
            {
                lblCaptura.Text = txtCaptura.Text;
                var nombre = "felipe";
                textViewCaptura.Text = string.Format("Esto capturaste: {0} + mi nombre {1}", txtCaptura.Text, nombre);

            };


            //CUANDO SE DEJA DE CAPTURAR
            txtCaptura.ShouldReturn += (textField) =>
            {
                textField.ResignFirstResponder();
                return true;
            };


            //CONTROL DE SWITCH
            SwitchHabilitado.ValueChanged += delegate
            {

               // SwitchHabilitado.On = false;
                //bool v = SwitchHabilitado.On;

                if (SwitchHabilitado.On)
                {
                    txtCaptura.Enabled = true;
                }
                else
                {
                    txtCaptura.Enabled = false;
                }
            };



        }

      /* public bool valorSwicht { get; set; }

        public bool getSwitchCustom(){
            return this.valorSwicht;
        }

        public void setSwitchCustom(bool dato){
            this.valorSwicht = dato;
        }
        */

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

