using System;
using System.Drawing;
using AVFoundation;
using Foundation;
using UIKit;

namespace AVPlayerViewController
{
	public partial class AVPlayerDemoViewController : UIViewController
	{
		AVPlayer _player;
		AVPlayerLayer _playerLayer;
		AVAsset _asset;
		AVPlayerItem _playerItem;

		public AVPlayerDemoViewController() : base("AVPlayerDemoViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.


			_asset = AVAsset.FromUrl(NSUrl.FromFilename("sample.m4v"));
			_playerItem = new AVPlayerItem(_asset);

			_player = new AVPlayer(_playerItem);
			_playerLayer = AVPlayerLayer.FromPlayer(_player);
			_playerLayer.Frame = new RectangleF(25, 15, 320 -15, 240 -15);

			View.Layer.AddSublayer(_playerLayer);

			_player.Play();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}


