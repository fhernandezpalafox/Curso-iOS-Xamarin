using System;
using CoreGraphics;
using Foundation;
using UIKit;

namespace PickerViewDate
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

            UIDatePicker pickerView = new UIDatePicker();
            pickerView.Mode = UIDatePickerMode.DateAndTime;



            // Instanciar un toolbar
            UIToolbar toolbar = new UIToolbar();
            toolbar.BarStyle = UIBarStyle.Default;



            //Crear un label
            var labelTitulo = new UILabel(new CGRect(x: 0, y: 50, width: 150, height: 20))
            {
                BackgroundColor = UIColor.Clear,
                TextColor = UIColor.Gray.ColorWithAlpha(0.5f),
                TextAlignment = UITextAlignment.Left,
                Text = txtFecha.Placeholder
            };
            labelTitulo.SizeToFit();


            // Crear los UIBarButtonItem de nuestra toolbar
            var tituloCajaTexto = new UIBarButtonItem(labelTitulo);
            var cancelarBoton = new UIBarButtonItem("Cancelar", UIBarButtonItemStyle.Done, (s, e) => { this.txtFecha.ResignFirstResponder(); });
            var espacioEntreBoton = new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace, null, null);
            var listoButton = new UIBarButtonItem("Listo", UIBarButtonItemStyle.Done,
                                                             (s, e) => {
                                                                 NSDateFormatter dateFormat = new NSDateFormatter();
                                                                 dateFormat.DateFormat = "yyyy-MM-dd";
                                                                 this.txtFecha.Text = dateFormat.ToString(pickerView.Date);
                                                                 this.txtFecha.ResignFirstResponder();
                                                             });
            toolbar.SetItems(new UIBarButtonItem[] { cancelarBoton, espacioEntreBoton, tituloCajaTexto, espacioEntreBoton, listoButton }, true);

            toolbar.TranslatesAutoresizingMaskIntoConstraints = false;
            pickerView.TranslatesAutoresizingMaskIntoConstraints = false;

            toolbar.SizeToFit();

            // Tell the textbox to use the picker for input
            txtFecha.InputView = pickerView;

            // Display the toolbar over the pickers
            this.txtFecha.InputAccessoryView = toolbar;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
