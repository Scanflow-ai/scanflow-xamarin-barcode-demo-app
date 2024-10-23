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
	[Protocol (Name = "LicenseDelegate", WrapperType = typeof (LicenseDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "LicenceOnSuccessWithResponse", Selector = "licenceOnSuccessWithResponse:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "LicenceOnFailureWithError", Selector = "licenceOnFailureWithError:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	public partial interface ILicenseDelegate : INativeObject, IDisposable
	{
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("licenceOnSuccessWithResponse:")]
		[Preserve (Conditional = true)]
		void LicenceOnSuccessWithResponse (string response);
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[Export ("licenceOnFailureWithError:")]
		[Preserve (Conditional = true)]
		void LicenceOnFailureWithError (string error);
	}
	internal sealed class LicenseDelegateWrapper : BaseWrapper, ILicenseDelegate {
		[Preserve (Conditional = true)]
		public LicenseDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		[Export ("licenceOnSuccessWithResponse:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void LicenceOnSuccessWithResponse (string response)
		{
			if (response is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (response));
			var nsresponse = CFString.CreateNative (response);
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("licenceOnSuccessWithResponse:"), nsresponse);
			CFString.ReleaseNative (nsresponse);
		}
		[Export ("licenceOnFailureWithError:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public void LicenceOnFailureWithError (string error)
		{
			if (error is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (error));
			var nserror = CFString.CreateNative (error);
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("licenceOnFailureWithError:"), nserror);
			CFString.ReleaseNative (nserror);
		}
	}
}
namespace Scanflow.BarcodeCapture.Xamarin.iOS {
	[Protocol()]
	[Register("ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate", false)]
	[Model]
	public unsafe abstract partial class LicenseDelegate : NSObject, ILicenseDelegate {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected LicenseDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected LicenseDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal LicenseDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("licenceOnFailureWithError:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void LicenceOnFailureWithError (string error);
		[Export ("licenceOnSuccessWithResponse:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public abstract void LicenceOnSuccessWithResponse (string response);
	} /* class LicenseDelegate */
}
