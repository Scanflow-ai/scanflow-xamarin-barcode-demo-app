using ObjCRuntime;
using Foundation;
using UIKit;
using CoreGraphics;
using CoreVideo;
using CoreLocation;

namespace Scanflow.BarcodeCapture.Xamarin.iOS
{
    public enum OverlayViewApperance : long
    {
        Square = 0,
        Rectangle = 1,
        Hide = 2,
        Tire = 3,
        ContainerHorizantal = 4,
        ContainerVerticle = 5,
        DocuementScaning = 6
    }

    public enum ResolutionTypes : long
    {
        Medium = 0,
        Hd1280x720 = 1,
        Hd1920x1080 = 2,
        Hd4K3840x2160 = 3,
        ContainerHorizantal = 4,
        ContainerVerticle = 5,
        DocuementScaning = 6
    }

    [Native]
    public enum CaptureType : long
    {
        BarcodeCapture = 0,
        TextCapture = 1,
        IdCapture = 2,
        DocumentCapture = 3
    }

    public enum ScannerMode : long
    {
        Qrcode = 0,
        Barcode = 1,
        Any = 2,
        OneOfMany = 3,
        BatchInventory = 4,
        PivotView = 5,
        Tire = 6,
        DotTire = 7,
        ContainerHorizontal = 8,
        ContainerVertical = 9,
        DocuementScaning = 10
    }

    public enum ZoomOptions : long
    {
        AutoZoom = 0,
        TouchToZoom = 1,
        Normal = 2
    }
}


