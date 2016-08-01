using System;
using UIKit;

namespace UITabBar1
{
	public class TabController : UITabBarController
	{
		//DECLARACIONES DE LOS CONTROLES PARA SU USO
		UILabel lblinformacion;
		UITextField txtDato;
		UIButton btnPresioname;

		//DECLARACION DE TODAS LAS VISTAS  QUE VA TENER NUESTRA UITABBARCONTROLLER
		UIViewController tab1, tab2, tab3;

		public TabController()
		{
			//DECLARACION DE LAS VIEWCONTROLLER
			tab1 = new UIViewController();
			tab1.Title = "Favoritos";
			tab1.View.BackgroundColor = UIColor.Green;
			tab1.TabBarItem = new UITabBarItem(UITabBarSystemItem.Favorites, 0);

			tab2 = new UIViewController();
			tab2.Title = "Contactos";
			tab2.View.BackgroundColor = UIColor.Orange;
			tab2.TabBarItem = new UITabBarItem(UITabBarSystemItem.Contacts, 1);
			tab2.TabBarItem.BadgeValue = "9";

			tab3 = new UIViewController();
			tab3.TabBarItem.Image = UIImage.FromFile("alarm.png");
			tab3.TabBarItem.ImageInsets = new UIEdgeInsets(3, 0, -3, 0);
			tab3.Title = "Alarma";
			tab3.View.BackgroundColor = UIColor.White;

			//UILABEL
			lblinformacion = new UILabel();
			lblinformacion.Text = "Captura un dato";
			lblinformacion.Font.WithSize(20);
			lblinformacion.Frame = new CoreGraphics.CGRect(20, 200, 200, 44);

			//UITEXFIELD
			txtDato = new UITextField();
			txtDato.Placeholder = "Captura dato";
			txtDato.Frame = new CoreGraphics.CGRect(20, 244, 200,44);
			txtDato.BorderStyle = UITextBorderStyle.RoundedRect;

			//UIBUTTON
			btnPresioname = UIButton.FromType(UIButtonType.System);
			btnPresioname.Frame = new CoreGraphics.CGRect(20, 288, 90, 44);
			btnPresioname.SetTitle("Presioname", UIControlState.Normal);

			//SE AGREGAN LOS CONTROLES A LA VISTA
			tab3.View.AddSubview(lblinformacion);
			tab3.View.AddSubview(txtDato);
			tab3.View.AddSubview(btnPresioname);


			//EVENTO CUANDO SE PRESIONA EL BOTON
			btnPresioname.TouchUpInside += delegate {
				UIAlertView alerta = new UIAlertView();
				alerta.Title = "titulo";
				alerta.Message = txtDato.Text;
				alerta.AddButton("Aceptar");
				alerta.Show();
			};

			//SE AGREGA UN ARREGLO DE LAS DIFERENTES VIEWCONTROLLER
			var tabs = new UIViewController[] {
				tab1,tab2, tab3
			};

			ViewControllers = tabs;


			txtDato.ShouldReturn += (textfield) => {
				((UITextField)textfield).ResignFirstResponder();
				return true;
			};
		}


	}
}

