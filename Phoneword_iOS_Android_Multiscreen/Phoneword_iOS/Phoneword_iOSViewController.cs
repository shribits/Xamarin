using System;
using System.Drawing;
using System.Collections.Generic;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Phoneword_iOS
{
	public partial class Phoneword_iOSViewController : UIViewController
	{
		// move translatedNumber from inside ViewDidLoad()
		string translatedNumber = "";


		public List<String> PhoneNumbers { get; set; }

		public Phoneword_iOSViewController (IntPtr handle) : base (handle)
		{
			PhoneNumbers = new List<String> ();

		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

	

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.RestrictRotation(true);

			TranslateButton.TouchUpInside += (object sender, EventArgs e) => {
				// Convert the phone number with text to a number 
				// using PhoneTranslator.cs
				translatedNumber = Core.PhonewordTranslator.ToNumber(
					PhoneNumberText.Text);                
				// Dismiss the keyboard if text field was tapped
				PhoneNumberText.ResignFirstResponder ();
				if (translatedNumber == "") {
					CallButton.SetTitle ("Call ", UIControlState.Normal);
					CallButton.Enabled = false;
				} else {
					CallButton.SetTitle ("Call " + translatedNumber, 
						UIControlState.Normal);
					CallButton.Enabled = true;
				}
			};

			CallButton.TouchUpInside += (object sender, EventArgs e) => {

				// Add translated phone number to the list of phone numbers
				PhoneNumbers.Add (translatedNumber);

				var url = new NSUrl ("tel:" + translatedNumber);
				// Use URL handler with tel: prefix to invoke Apple's Phone app, 
				// otherwise show an alert dialog                
				if (!UIApplication.SharedApplication.OpenUrl (url)) {
					var av = new UIAlertView ("Not supported",
						"Scheme 'tel:' is not supported on this device",
						null,
						"OK",
						null);
					av.Show ();
				}
			};

//			CallHistoryButton.TouchUpInside += (object sender, EventArgs e) => {
//				// Launches a new instance of CallHistoryController
//				CallHistoryController callHistory = this.Storyboard.InstantiateViewController ("CallHistoryController") as CallHistoryController;
//				if (callHistory != null) {
//					callHistory.PhoneNumbers = PhoneNumbers;
//					this.NavigationController.PushViewController (callHistory, true);
//				}
//			};
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue (segue, sender);

			var callHistoryContoller = segue.DestinationViewController as CallHistoryController;

			if (callHistoryContoller != null) {
				callHistoryContoller.PhoneNumbers = PhoneNumbers;
			}
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}


		public override bool ShouldAutorotate()
		{

			return false;
		}
		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.Portrait;
		}

		public override UIInterfaceOrientation PreferredInterfaceOrientationForPresentation ()
		{
			return UIInterfaceOrientation.Portrait;
		}

		void RestrictRotation(bool restriction)
		{
			AppDelegate app = (AppDelegate)UIApplication.SharedApplication.Delegate;
			app.RestrictRotation = restriction;

		}
	}
}

