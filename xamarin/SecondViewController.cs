using System;
using Microsoft.Azure.Mobile.Analytics;

using UIKit;

namespace xamarin
{
    public partial class SecondViewController : UIViewController
    {
        protected SecondViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
            Analytics.TrackEvent("The Second View");
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            throw new System.Exception("");
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
