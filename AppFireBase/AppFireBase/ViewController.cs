using System;
using UIKit;
using Firebase.Auth;
using Foundation;
using System.Threading;
using CoreAnimation;
using CoreGraphics;

namespace AppFireBase
{
    public partial class ViewController : UIViewController
    {
        Firebase.Auth.User DatosUsuario { get; set; }


        NSUserDefaults nSUserDefaults = new NSUserDefaults();

        Utilidades objUtilidades;

        public bool Entrar = false;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();


            objUtilidades = new Utilidades(this);

            // Perform any additional setup after loading the view, typically from a nib.

            objUtilidades.ocultarTeclado(txtUsuario, ParametrosGlobales.TipoAccion.Control);

            objUtilidades.ocultarTeclado(txtPassword, ParametrosGlobales.TipoAccion.Control);


            btnLogin.TouchUpInside += delegate {

                Auth.DefaultInstance.SignInWithPassword(txtUsuario.Text, txtPassword.Text, HandleAuthDataResultHandler1);
         
            };


            btnRegistrar.TouchUpInside += delegate {

                Auth.DefaultInstance.CreateUser(txtUsuario.Text, txtPassword.Text,HandleAuthDataResultHandler);
            };

            btnOlvidoPassword.TouchUpInside += delegate {
            
                Auth.DefaultInstance.SendPasswordReset(txtUsuario.Text, HandleSendPasswordReset);
            };


            //Modificar Boton y Caja de Texto
            modificarTextfield(objUtilidades.FromHexString("#0094ff"),txtUsuario,"email");

            modificarTextfield(objUtilidades.FromHexString("#0094ff"),txtPassword,"password");


            modificarBoton(btnLogin);

            modificarBoton(btnRegistrar);

            modificarBoton(btnOlvidoPassword);
        }


        void modificarTextfield(UIColor color, UITextField textField, string Icono) 
        {
            textField.BorderStyle = UITextBorderStyle.None;

            textField.BackgroundColor = UIColor.Clear;

            var img = new UIImageView(UIImage.FromBundle(Icono));

            img.ContentMode = UIViewContentMode.Center;

            img.Frame = new CGRect(x: 0, y:0 , width: img.Frame.Size.Width + 20, height: img.Frame.Size.Height);

            textField.LeftViewMode = UITextFieldViewMode.Always;

            textField.LeftView = img;

            textField.Font = UIFont.SystemFontOfSize(16);

            var borderLine = new UIView(new CGRect(x:0,y:textField.Frame.Height - 1.0,width:textField.Frame.Width,height:1.0));

            borderLine.BackgroundColor = color;

            textField.AddSubview(borderLine);



       }


        void modificarBoton(UIButton boton){

            boton.Layer.BorderColor = objUtilidades.FromHexString("#428bca").CGColor;

            boton.Layer.BorderWidth = 1f;

            boton.Layer.CornerRadius = 10f;

            boton.SetTitleColor(objUtilidades.FromHexString("#428bca"), UIControlState.Normal);

            var Font = UIFont.FromName("Arial", 18f);

            boton.Font = Font;

            boton.TitleLabel.AdjustsFontSizeToFitWidth = true;

            boton.TitleLabel.MinimumScaleFactor = 0.5f;
            
        }

      
        private void HandleSendPasswordReset(NSError error)
        {
            if (error != null)
            {
                //AuthErrorCode errorCode;
                objUtilidades.MessageBox("Resetear password", string.Format("Error {0}", error), ParametrosGlobales.TipoAlerta.Alert);
            }
            else
            {
                objUtilidades.MessageBox("Resetear password", "Se mando link a tu correo", ParametrosGlobales.TipoAlerta.Alert);
            }
        }

        public bool usuarioLogeado()
        {

            var user = Auth.DefaultInstance.CurrentUser;
            return user != null;
        }


      /*  private void HandleAuthResultCreateLoginHandler(User user, NSError error)
        {
            if (error != null)
            {
                //AuthErrorCode errorCode;
                objUtilidades.MessageBox("Crear usuario", string.Format("Error {0}", error), ParametrosGlobales.TipoAlerta.Alert);
            }else
            {
                objUtilidades.MessageBox("Crear usuario", "Se creo correctamente", ParametrosGlobales.TipoAlerta.Alert);
            }
        }
        */
        void HandleAuthDataResultHandler(AuthDataResult authResult, NSError error)
        {
            if (error != null)
            {
                //AuthErrorCode errorCode;
                objUtilidades.MessageBox("Crear usuario", string.Format("Error {0}", error), ParametrosGlobales.TipoAlerta.Alert);
            }
            else
            {
                objUtilidades.MessageBox("Crear usuario", "Se creo correctamente", ParametrosGlobales.TipoAlerta.Alert);
            }
        }


        static bool hasLoginResult = false;
         static bool loginResult = false;
         static bool signUpResult = false;

       /* private void HandleAuthResultLoginHandler(User user, Foundation.NSError error)
        {
            if (error != null)
            {
                AuthErrorCode errorCode;
                if (IntPtr.Size == 8) // 64 bits devices
                    errorCode = (AuthErrorCode)((long)error.Code);
                else // 32 bits devices
                    errorCode = (AuthErrorCode)((int)error.Code);

                // Posible error codes that SignIn method with email and password could throw
                // Visit https://firebase.google.com/docs/auth/ios/errors for more information
                switch (errorCode)
                {
                    case AuthErrorCode.OperationNotAllowed:
                    case AuthErrorCode.InvalidEmail:
                    case AuthErrorCode.UserDisabled:
                    case AuthErrorCode.WrongPassword:
                    default:
                        loginResult = false;
                        hasLoginResult = true;
                        break;
                }

                objUtilidades.MessageBox("Login", string.Format("Error {0}",error), ParametrosGlobales.TipoAlerta.Alert);

                Entrar = false;
            }
            else
            {
                // Do your magic to handle authentication result
                loginResult = true;
                hasLoginResult = true;
                DatosUsuario = user;

                Entrar = true;
                nSUserDefaults.SetString(user.Uid, "IdUsuario");
                PerformSegue("entrar", null);
              
            }

        }*/

        void HandleAuthDataResultHandler1(AuthDataResult authResult, NSError error)
        {

            if (error != null)
            {
                AuthErrorCode errorCode;
                if (IntPtr.Size == 8) // 64 bits devices
                    errorCode = (AuthErrorCode)((long)error.Code);
                else // 32 bits devices
                    errorCode = (AuthErrorCode)((int)error.Code);

                // Posible error codes that SignIn method with email and password could throw
                // Visit https://firebase.google.com/docs/auth/ios/errors for more information
                switch (errorCode)
                {
                    case AuthErrorCode.OperationNotAllowed:
                    case AuthErrorCode.InvalidEmail:
                    case AuthErrorCode.UserDisabled:
                    case AuthErrorCode.WrongPassword:
                    default:
                        loginResult = false;
                        hasLoginResult = true;
                        break;
                }

                objUtilidades.MessageBox("Login", string.Format("Error {0}", error), ParametrosGlobales.TipoAlerta.Alert);

                Entrar = false;
            }
            else
            {
                // Do your magic to handle authentication result
                loginResult = true;
                hasLoginResult = true;
                DatosUsuario = authResult.User;

                Entrar = true;
                nSUserDefaults.SetString(authResult.User.Uid, "IdUsuario");
                PerformSegue("entrar", null);

            }

        }


        /*public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
		{
            base.PrepareForSegue(segue, sender);

            if (segue.Identifier.Equals("entrar"))
            {
               var vc =  segue.DestinationViewController as PrincipalViewController;
                vc.
            }
        }*/

        public override bool ShouldPerformSegue(string segueIdentifier, NSObject sender)
		{
            if (segueIdentifier.Equals("entrar"))
            {
                if (Entrar!=true)
                {
                    return false;
                }
            }
            return true;
        }

		//https://developer.apple.com/documentation/uikit/uiresponder/1621142-touchesbegan
		public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);

            objUtilidades.ocultarTeclado(txtUsuario, ParametrosGlobales.TipoAccion.Touch);

            objUtilidades.ocultarTeclado(txtPassword, ParametrosGlobales.TipoAccion.Touch);
        }


		public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }


		public override void ViewWillAppear(bool animated)
		{
            base.ViewWillAppear(animated);

		}


		public override void ViewDidAppear(bool animated)
		{
            base.ViewDidAppear(animated);
		}

	}
}
