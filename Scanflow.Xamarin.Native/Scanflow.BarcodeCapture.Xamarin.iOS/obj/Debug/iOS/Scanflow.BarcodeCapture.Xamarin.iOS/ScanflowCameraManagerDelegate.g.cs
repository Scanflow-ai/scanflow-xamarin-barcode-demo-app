//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected
#pragma warning disable 414
using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Diagnostics.CodeAnalysis;
using UIKit;
using GLKit;
using Metal;
using CoreML;
using MapKit;
using Photos;
using ModelIO;
using Network;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;
using NetworkExtension;
using MetalPerformanceShadersGraph;
#nullable enable
#if !NET
using NativeHandle = System.IntPtr;
#endif
namespace Scanflow.BarcodeCapture.Xamarin.iOS {
	[Protocol (Name = "ScanflowCameraManagerDelegate", WrapperType = typeof (ScanflowCameraManagerDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "PresentCameraPermissionsDeniedAlert", Selector = "presentCameraPermissionsDeniedAlert")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "LocationAccessDeniedAlert", Selector = "locationAccessDeniedAlert")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "PresentVideoConfigurationErrorAlert", Selector = "presentVideoConfigurationErrorAlert")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "SessionRunTimeErrorOccurred", Selector = "sessionRunTimeErrorOccurred")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "SessionWasInterrupted", Selector = "sessionWasInterrupted:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "SessionWasInterrupted", Selector = "sessionWasInterrupted")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "Captured", Selector = "captured:::", ParameterType = new Type [] { typeof (CVPixelBuffer), typeof (CGRect), typeof (UIImage) }, ParameterByRef = new bool [] { false, false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "CapturedOutput", Selector = "capturedOutput:::::", ParameterType = new Type [] { typeof (string), typeof (Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType), typeof (String[]), typeof (UIImage), typeof (CLLocation) }, ParameterByRef = new bool [] { false, false, false, false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "ShowAlert", Selector = "showAlert::", ParameterType = new Type [] { typeof (string), typeof (string) }, ParameterByRef = new bool [] { false, false })]
	public partial interface IScanflowCameraManagerDelegate : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("presentCameraPermissionsDeniedAlert")]
		[Preserve (Conditional = true)]
		void PresentCameraPermissionsDeniedAlert ();
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("locationAccessDeniedAlert")]
		[Preserve (Conditional = true)]
		void LocationAccessDeniedAlert ();
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("presentVideoConfigurationErrorAlert")]
		[Preserve (Conditional = true)]
		void PresentVideoConfigurationErrorAlert ();
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("sessionRunTimeErrorOccurred")]
		[Preserve (Conditional = true)]
		void SessionRunTimeErrorOccurred ();
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("sessionWasInterrupted:")]
		[Preserve (Conditional = true)]
		void SessionWasInterrupted (bool resumeManually);
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("sessionWasInterrupted")]
		[Preserve (Conditional = true)]
		void SessionWasInterrupted ();
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("captured:::")]
		[Preserve (Conditional = true)]
		void Captured (global::CoreVideo.CVPixelBuffer originalframe, CGRect overlayFrame, global::UIKit.UIImage croppedImage);
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("capturedOutput:::::")]
		[Preserve (Conditional = true)]
		void CapturedOutput (string result, ScannerType codeType, string[]? results, global::UIKit.UIImage? processedImage, global::CoreLocation.CLLocation? location);
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("showAlert::")]
		[Preserve (Conditional = true)]
		void ShowAlert (string? title, string message);
	}
	internal sealed class ScanflowCameraManagerDelegateWrapper : BaseWrapper, IScanflowCameraManagerDelegate {
		[Preserve (Conditional = true)]
		public ScanflowCameraManagerDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		[Export ("presentCameraPermissionsDeniedAlert")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void PresentCameraPermissionsDeniedAlert ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("presentCameraPermissionsDeniedAlert"));
		}
		[Export ("locationAccessDeniedAlert")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void LocationAccessDeniedAlert ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("locationAccessDeniedAlert"));
		}
		[Export ("presentVideoConfigurationErrorAlert")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void PresentVideoConfigurationErrorAlert ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("presentVideoConfigurationErrorAlert"));
		}
		[Export ("sessionRunTimeErrorOccurred")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void SessionRunTimeErrorOccurred ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("sessionRunTimeErrorOccurred"));
		}
		[Export ("sessionWasInterrupted:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void SessionWasInterrupted (bool resumeManually)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("sessionWasInterrupted:"), resumeManually);
		}
		[Export ("sessionWasInterrupted")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void SessionWasInterrupted ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("sessionWasInterrupted"));
		}
		[Export ("captured:::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void Captured (global::CoreVideo.CVPixelBuffer originalframe, CGRect overlayFrame, global::UIKit.UIImage croppedImage)
		{
			var originalframe__handle__ = originalframe!.GetNonNullHandle (nameof (originalframe));
			var croppedImage__handle__ = croppedImage!.GetNonNullHandle (nameof (croppedImage));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_CGRect_IntPtr (this.Handle, Selector.GetHandle ("captured:::"), originalframe.Handle, overlayFrame, croppedImage__handle__);
		}
		[Export ("capturedOutput:::::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void CapturedOutput (string result, ScannerType codeType, string[]? results, global::UIKit.UIImage? processedImage, global::CoreLocation.CLLocation? location)
		{
			if (result is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (result));
			var codeType__handle__ = codeType!.GetNonNullHandle (nameof (codeType));
			var processedImage__handle__ = processedImage.GetHandle ();
			var location__handle__ = location.GetHandle ();
			var nsresult = CFString.CreateNative (result);
			var nsa_results = results is null ? null : NSArray.FromStrings (results);
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("capturedOutput:::::"), nsresult, codeType__handle__, nsa_results.GetHandle (), processedImage__handle__, location__handle__);
			CFString.ReleaseNative (nsresult);
			if (nsa_results != null)
				nsa_results.Dispose ();
		}
		[Export ("showAlert::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void ShowAlert (string? title, string message)
		{
			if (message is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (message));
			var nstitle = CFString.CreateNative (title);
			var nsmessage = CFString.CreateNative (message);
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("showAlert::"), nstitle, nsmessage);
			CFString.ReleaseNative (nstitle);
			CFString.ReleaseNative (nsmessage);
		}
	}
}
namespace Scanflow.BarcodeCapture.Xamarin.iOS {
	[Protocol()]
	[Register("ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate", false)]
	[Model]
	public unsafe abstract partial class ScanflowCameraManagerDelegate : NSObject, IScanflowCameraManagerDelegate {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected ScanflowCameraManagerDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected ScanflowCameraManagerDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ScanflowCameraManagerDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("captured:::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void Captured (global::CoreVideo.CVPixelBuffer originalframe, CGRect overlayFrame, global::UIKit.UIImage croppedImage);
		[Export ("capturedOutput:::::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void CapturedOutput (string result, ScannerType codeType, string[]? results, global::UIKit.UIImage? processedImage, global::CoreLocation.CLLocation? location);
		[Export ("locationAccessDeniedAlert")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void LocationAccessDeniedAlert ();
		[Export ("presentCameraPermissionsDeniedAlert")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void PresentCameraPermissionsDeniedAlert ();
		[Export ("presentVideoConfigurationErrorAlert")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void PresentVideoConfigurationErrorAlert ();
		[Export ("sessionRunTimeErrorOccurred")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void SessionRunTimeErrorOccurred ();
		[Export ("sessionWasInterrupted:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void SessionWasInterrupted (bool resumeManually);
		[Export ("sessionWasInterrupted")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void SessionWasInterrupted ();
		[Export ("showAlert::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void ShowAlert (string? title, string message);
	} /* class ScanflowCameraManagerDelegate */
}
