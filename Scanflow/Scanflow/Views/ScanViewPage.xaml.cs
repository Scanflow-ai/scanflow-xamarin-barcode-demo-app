using Rg.Plugins.Popup.Extensions;
using Scanflow.BarcodeCapture.Xamarin.Forms.Models;
using Scanflow.Interface;
using System;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ConstantStrings = Scanflow.Helper.ConstantStrings;
using ScanResult = Scanflow.Models.ScanResult;

namespace Scanflow.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ScanViewPage : ContentPage
    {
        public bool isTorch = true;
        public ScanViewPage(Models.ScanResult result)
        {
            InitializeComponent();
            scanTitle.Text = result.Name;
            Scanners(result);
        }
        private void Scanners(ScanResult result)
        {
            switch (result.Name)
            {
                case ConstantStrings.Barcode:
                    barcodeCaptureScan.CreateScanSession("b0febcacca30d073e104af811f939b9608984b60", DecodeConfig.Barcode, 0.5f);
                    break;
                case ConstantStrings.QR_Code:
                    barcodeCaptureScan.CreateScanSession("b0febcacca30d073e104af811f939b9608984b60", DecodeConfig.QRCode, 0.5f);
                    break;
                case ConstantStrings.Any:
                    barcodeCaptureScan.CreateScanSession("b0febcacca30d073e104af811f939b9608984b60", DecodeConfig.Any, 0.5f);
                    break;
                default:
                    break;
            }

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            barcodeCaptureScan.StartScanning();
        }
        
        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            barcodeCaptureScan.StopScanning();
        }
        private void OpenDrawer()
        {
            myDrawer.IsVisible = true;
            if (myDrawer.Height == 0)
            {
                void callback(double input) => myDrawer.HeightRequest = input;
                double startHeight = 0;
                double endHeight = 280;
                uint rate = 3;
                uint length = 500;
                Easing easing = Easing.CubicInOut;
                myDrawer.Animate("anim", callback, startHeight, endHeight, rate, length, easing);
            }
            else
            {
                {
                    Action<double> callback = input => myDrawer.HeightRequest = input;
                    double startHeight = 0;
                    double endHeight = 280;
                    uint rate = 3;
                    uint length = 500;
                    Easing easing = Easing.CubicOut;
                    myDrawer.Animate("anim", callback, startHeight, endHeight, rate, length, easing);
                }
            }
        }

        private void FlashLight_Tapped(object sender, EventArgs e)
        {
            if (isTorch)
            {
                isTorch = false;
                torchImage.Source = "resource://Scanflow.Resources.flashOff.svg";
                barcodeCaptureScan.EnableTorch(true);

            }
            else
            {
                isTorch = true;
                torchImage.Source = "resource://Scanflow.Resources.flashOn.svg";
                barcodeCaptureScan.EnableTorch(false);
            }
        }

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            var mainDisplay = DeviceDisplay.MainDisplayInfo;
            void callback(double input) => myDrawer.HeightRequest = input;
            double startHeight = mainDisplay.Height / 6;
            double endHeight = 0;
            uint rate = 3;
            uint length = 500;
            Easing easing = Easing.SinInOut;
            myDrawer.Animate("anim", callback, startHeight, endHeight, rate, length, easing);
        }

        private async void Copy_Tapped(object sender, EventArgs e)
        {
            await Clipboard.SetTextAsync(scanText.Text);
            DependencyService.Get<IToast>().Show("Copied");
        }

        private void barcodeCaptureScan_OnScanResult(BarcodeCapture.Xamarin.Forms.Models.ScanResult result)
        {
            scanText.Text = result.Text;
            OpenDrawer();
            progressIndicator.IsRunning = false;
        }
    }
}