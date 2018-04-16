using System;
using AVFoundation;
using Foundation;
using UIKit;

namespace AVPlayerViewController
{
	public partial class ViewController : UIViewController
	{

		AVPlayer _player;
		AVPlayerLayer _playerLayer;
		AVAsset _asset;
		AVPlayerItem _playerItem;

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.


			_asset = AVAsset.FromUrl(NSUrl.FromFilename("sample.m4v"));
			_playerItem = new AVPlayerItem(_asset);

			_player = new AVPlayer(_playerItem);
			_playerLayer = AVPlayerLayer.FromPlayer(_player);
			_playerLayer.Frame = View.Frame;

			View.Layer.AddSublayer(_playerLayer);

			_player.Play();

            eventosItems();

		}


        public void eventosItems(){

            itemPlay.Clicked += (sender, e) => {
                _player.Play();
            };

            itemPause.Clicked += (sender, e) => {
                _player.Pause();
            };

        }

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

