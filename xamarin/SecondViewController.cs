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
<<<<<<< HEAD
            Analytics.TrackEvent("The second view");
            throw new SystemException("");

=======
            throw new System.Exception("");
>>>>>>> 154ab31379deb3559884b9427a736a4b2f758719
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
