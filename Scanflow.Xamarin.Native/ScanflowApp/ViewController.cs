using CoreGraphics;
using CoreLocation;
using CoreVideo;
using Scanflow.BarcodeCapture.Xamarin.iOS;
using System;
using UIKit;
using Xamarin.Essentials;

namespace ScanflowApp
{
    public partial class ViewController : UIViewController, IScanflowCameraManagerDelegate, ILicenseDelegate
    {
        public ScanflowBarCodeManager ScanflowTextManager;

        public ViewController (IntPtr handle) : base (handle)
        {
        }

        public async override void ViewDidLoad()
        {
            try
            {
                base.ViewDidLoad();
                var status = await Permissions.CheckStatusAsync<Permissions.Camera>();

                if (status != PermissionStatus.Granted)
                {
                    status = await Permissions.RequestAsync<Permissions.Camera>();

                    if (status == PermissionStatus.Granted)
                    {
                        ObjCRuntime.Class.ThrowOnInitFailure = false;
                        ScanflowTextManager = new ScanflowBarCodeManager(this.View, ScannerType.Barcode, OveylayViewApperance.Square, false, UIColor.Red, UIColor.Yellow, UIColor.White, UIColor.Purple, false);
                        ScanflowTextManager.ValidateLicense("bdfad6586a741faed7aee13504c6a3477635dc61");

                        ScanflowTextManager.WeakDelegate = this;
                        ScanflowTextManager.WeakLicenceDelegate = this;

                        ScanflowTextManager.StartSession();
                    }
                    else
                        return;
                }
                else
                {
                    ObjCRuntime.Class.ThrowOnInitFailure = false;

                    ScanflowTextManager = new ScanflowBarCodeManager(this.View, ScannerType.Barcode, OveylayViewApperance.Square, false, UIColor.Red, UIColor.Yellow, UIColor.White, UIColor.Purple, false);
                    ScanflowTextManager.ValidateLicense("bdfad6586a741faed7aee13504c6a3477635dc61");

                    ScanflowTextManager.WeakDelegate = this;
                    ScanflowTextManager.WeakLicenceDelegate = this;

                    ScanflowTextManager.StartSession();
                }
            }
            catch (Exception Ex)
            {

            }
        }

        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }

        public void PresentCameraPermissionsDeniedAlert()
        {
            
        }

        public void LocationAccessDeniedAlert()
        {
            
        }

        public void PresentVideoConfigurationErrorAlert()
        {
            
        }

        public void SessionRunTimeErrorOccurred()
        {
            
        }

        public void SessionWasInterrupted(bool resumeManually)
        {
            
        }

        public void SessionInterruptionEnded()
        {
            
        }

        public void Captured(CVPixelBuffer originalframe, CGRect overlayFrame, UIImage croppedImage)
        {
            
        }

        public void CapturedOutput(string result, ScannerType codeType, string[] results, UIImage processedImage, CLLocation location)
        {
            if(result.Length != 0)
            {
                Console.WriteLine("Result --------------------- " + result);
                //ScanflowTextManager.RetryLicenceValidation("bdfad6586a741faed7aee13504c6a3477635dc61");
            }

            if (results != null && results.Length > 0)
            {
                foreach (var res in results)
                {
                    Console.WriteLine("Results --------------------- " + res);
                }
            }
        }

        public void ShowAlert(string title, string message)
        {
            
        }

        public void SessionWasInterrupted()
        {
           
        }

        public void LicenceOnSuccessWithResponse(string response)
        {
            Console.WriteLine("LicenceOnSuccessWithResponse------" + response);
        }

        public void LicenceOnFailureWithError(string error)
        {
            Console.WriteLine("LicenceOnFailureWithError-------" + error);
        }

        public void CapturedOutput(string result, ScannerMode codeType, string[] results, UIImage processedImage, CLLocation location)
        {
            throw new NotImplementedException();
        }
    }
}
