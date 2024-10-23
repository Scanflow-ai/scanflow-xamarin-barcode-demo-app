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
	[Protocol (Name = "CaptureDelegate", WrapperType = typeof (CaptureDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ReadData", Selector = "readData::", ParameterType = new Type [] { typeof (CVPixelBuffer), typeof (CVPixelBuffer) }, ParameterByRef = new bool [] { false, false })]
	public partial interface ICaptureDelegate : INativeObject, IDisposable
	{
	}
	public static partial class CaptureDelegate_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void ReadData (this ICaptureDelegate This, global::CoreVideo.CVPixelBuffer originalframe, global::CoreVideo.CVPixelBuffer croppedFrame)
		{
			var originalframe__handle__ = originalframe!.GetNonNullHandle (nameof (originalframe));
			var croppedFrame__handle__ = croppedFrame!.GetNonNullHandle (nameof (croppedFrame));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (This.Handle, Selector.GetHandle ("readData::"), originalframe.Handle, croppedFrame.Handle);
		}
	}
	internal sealed class CaptureDelegateWrapper : BaseWrapper, ICaptureDelegate {
		[Preserve (Conditional = true)]
		public CaptureDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
	}
}
namespace Scanflow.BarcodeCapture.Xamarin.iOS {
	[Protocol()]
	[Register("ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate", false)]
	[Model]
	public unsafe partial class CaptureDelegate : NSObject, ICaptureDelegate {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public CaptureDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected CaptureDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal CaptureDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("readData::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void ReadData (global::CoreVideo.CVPixelBuffer originalframe, global::CoreVideo.CVPixelBuffer croppedFrame)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
	} /* class CaptureDelegate */
}
