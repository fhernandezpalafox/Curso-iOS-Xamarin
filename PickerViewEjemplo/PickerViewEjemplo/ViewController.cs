using System;
using CoreGraphics;
using UIKit;

namespace PickerViewEjemplo
{
    public partial class ViewController : UIViewController
    {

        public string CajaTexto { get; set; }

        public string[] names = new string[] {
            "Amy Burns",
            "Kevin Mullins",
            "Craig Dunn",
            "Joel Martinez",
            "Charles Petzold",
            "David Britch",
            "Mark McLemore",
            "Tom Opegenorth",
            "Joseph Hill",
            "Miguel De Icaza"
        };

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            UIPickerView pickerView = new UIPickerView();

            var pickerModel = new PickerModel(lbldato,names);
            pickerView.Model = pickerModel;



            // Instanciar un toolbar
            UIToolbar toolbar = new UIToolbar();
            toolbar.BarStyle = UIBarStyle.Default;



            //Crear un label
            var labelTitulo = new UILabel(new CGRect(x: 0, y: 50, width: 150, height: 20))
            {
                BackgroundColor = UIColor.Clear,
                TextColor = UIColor.Gray.ColorWithAlpha(0.5f),
                TextAlignment = UITextAlignment.Left,
                Text = txtDato.Placeholder
            };
            labelTitulo.SizeToFit();

         

            // Crear los UIBarButtonItem de nuestra toolbar
            var tituloCajaTexto = new UIBarButtonItem(labelTitulo);
            var cancelarBoton = new UIBarButtonItem("Cancelar", UIBarButtonItemStyle.Done, (s, e) => { this.txtDato.ResignFirstResponder(); });
            var espacioEntreBoton = new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace, null, null);
            var  listoButton = new UIBarButtonItem("Listo", UIBarButtonItemStyle.Done,
                                                             (s, e) => {
                                                                this.txtDato.Text = names[pickerView.SelectedRowInComponent(0)];
                                                                this.txtDato.ResignFirstResponder();
                                                             });
            toolbar.SetItems(new UIBarButtonItem[] { cancelarBoton,espacioEntreBoton,tituloCajaTexto,espacioEntreBoton,listoButton }, true);

            toolbar.TranslatesAutoresizingMaskIntoConstraints = false;
            pickerView.TranslatesAutoresizingMaskIntoConstraints = false;

            toolbar.SizeToFit();

            // Tell the textbox to use the picker for input
            this.txtDato.InputView = pickerView;

            // Display the toolbar over the pickers
            this.txtDato.InputAccessoryView = toolbar;
 

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

    }
}
