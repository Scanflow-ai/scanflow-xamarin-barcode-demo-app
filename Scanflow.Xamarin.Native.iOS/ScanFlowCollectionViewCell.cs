// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using Scanflow.Xamarin.Native.iOS.Models;
using UIKit;

namespace Scanflow.Xamarin.Native.iOS
{
    partial class ScanFlowCollectionViewCell : UICollectionViewCell
    {
      
        [Export("initWithFrame:")]
        public ScanFlowCollectionViewCell(CoreGraphics.CGRect frame) : base(frame)
        {
            Initialize();
        }

        public ScanFlowCollectionViewCell(NSCoder coder) : base(coder)
        {
            Initialize();
        }

        private void Initialize()
        {
            // Create and configure the icon image view
            iconImgView = new UIImageView();
            iconImgView.ContentMode = UIViewContentMode.ScaleAspectFit;
            iconImgView.TranslatesAutoresizingMaskIntoConstraints = false;
            ContentView.AddSubview(iconImgView);

            // Create and configure the icon name label
            iconNameLbl = new UILabel();
            iconNameLbl.TranslatesAutoresizingMaskIntoConstraints = false;
            iconNameLbl.TextAlignment = UITextAlignment.Center;
            iconNameLbl.Lines = 0;
            iconNameLbl.LineBreakMode = UILineBreakMode.WordWrap;// Center the text horizontally
            ContentView.AddSubview(iconNameLbl);

            NSLayoutConstraint.ActivateConstraints(new[]
        {
            iconImgView.TopAnchor.ConstraintEqualTo(ContentView.TopAnchor),
            iconImgView.LeadingAnchor.ConstraintEqualTo(ContentView.LeadingAnchor),
            iconImgView.TrailingAnchor.ConstraintEqualTo(ContentView.TrailingAnchor),
            iconImgView.HeightAnchor.ConstraintEqualTo(60) // Adjust the height as needed
        });

            // Set up constraints for the icon name label
            NSLayoutConstraint.ActivateConstraints(new[]
            {
            iconNameLbl.TopAnchor.ConstraintEqualTo(iconImgView.BottomAnchor, constant: 6), // Adjust the spacing as needed
            iconNameLbl.LeadingAnchor.ConstraintEqualTo(ContentView.LeadingAnchor),
            iconNameLbl.TrailingAnchor.ConstraintEqualTo(ContentView.TrailingAnchor),
            iconNameLbl.BottomAnchor.ConstraintEqualTo(ContentView.BottomAnchor)
        });

            // Enable user interaction for the icon image view           
        }

        public void Setup(HomePageIcons homepageicons)
        {
            iconImgView.Image = homepageicons.Image;
            iconNameLbl.Text = homepageicons.Title;
        }

    }

}

