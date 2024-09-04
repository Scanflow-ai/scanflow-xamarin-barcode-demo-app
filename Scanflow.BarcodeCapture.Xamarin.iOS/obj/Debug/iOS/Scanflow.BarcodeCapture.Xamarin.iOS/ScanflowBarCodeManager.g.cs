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
	[Protocol (Name = "ScanflowBarCodeManager", WrapperType = typeof (ScanflowBarCodeManagerWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UpdateOverlay", Selector = "updateOverlay:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StartSession", Selector = "startSession")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "ValidateLicense", Selector = "validateLicense:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "TouchToZoomButtonAction", Selector = "touchToZoomButtonAction")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "FlashLight", Selector = "flashLight:", ParameterType = new Type [] { typeof (bool) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "StopSession", Selector = "stopSession")]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "RetryLicenceValidation", Selector = "retryLicenceValidation:", ParameterType = new Type [] { typeof (string) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakCaptureDelegate", Selector = "captureDelegate", PropertyType = typeof (NSObject), GetterSelector = "captureDelegate", SetterSelector = "setCaptureDelegate:", ArgumentSemantic = ArgumentSemantic.Weak)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakDelegate", Selector = "delegate", PropertyType = typeof (NSObject), GetterSelector = "delegate", SetterSelector = "setDelegate:", ArgumentSemantic = ArgumentSemantic.Weak)]
	[ProtocolMember (IsRequired = false, IsProperty = true, IsStatic = false, Name = "WeakLicenceDelegate", Selector = "licenceDelegate", PropertyType = typeof (NSObject), GetterSelector = "licenceDelegate", SetterSelector = "setLicenceDelegate:", ArgumentSemantic = ArgumentSemantic.Weak)]
	public partial interface IScanflowBarCodeManager : INativeObject, IDisposable
	{
	}
	public static partial class ScanflowBarCodeManager_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void UpdateOverlay (this IScanflowBarCodeManager This, bool isHidden)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("updateOverlay:"), isHidden);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void StartSession (this IScanflowBarCodeManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("startSession"));
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void ValidateLicense (this IScanflowBarCodeManager This, string authKey)
		{
			if (authKey is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (authKey));
			var nsauthKey = CFString.CreateNative (authKey);
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("validateLicense:"), nsauthKey);
			CFString.ReleaseNative (nsauthKey);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void TouchToZoomButtonAction (this IScanflowBarCodeManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("touchToZoomButtonAction"));
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void FlashLight (this IScanflowBarCodeManager This, bool enable)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (This.Handle, Selector.GetHandle ("flashLight:"), enable);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void StopSession (this IScanflowBarCodeManager This)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (This.Handle, Selector.GetHandle ("stopSession"));
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void RetryLicenceValidation (this IScanflowBarCodeManager This, string key)
		{
			if (key is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (key));
			var nskey = CFString.CreateNative (key);
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("retryLicenceValidation:"), nskey);
			CFString.ReleaseNative (nskey);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject GetWeakCaptureDelegate (this IScanflowBarCodeManager This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("captureDelegate")))!;
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetWeakCaptureDelegate (this IScanflowBarCodeManager This, NSObject value)
		{
			var value__handle__ = value.GetHandle ();
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setCaptureDelegate:"), value__handle__);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject GetWeakDelegate (this IScanflowBarCodeManager This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("delegate")))!;
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetWeakDelegate (this IScanflowBarCodeManager This, NSObject value)
		{
			var value__handle__ = value.GetHandle ();
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setDelegate:"), value__handle__);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static NSObject GetWeakLicenceDelegate (this IScanflowBarCodeManager This)
		{
			return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (This.Handle, Selector.GetHandle ("licenceDelegate")))!;
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetWeakLicenceDelegate (this IScanflowBarCodeManager This, NSObject value)
		{
			var value__handle__ = value.GetHandle ();
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("setLicenceDelegate:"), value__handle__);
		}
	}
	internal sealed class ScanflowBarCodeManagerWrapper : BaseWrapper, IScanflowBarCodeManager {
		[Preserve (Conditional = true)]
		public ScanflowBarCodeManagerWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
	}
}
namespace Scanflow.BarcodeCapture.Xamarin.iOS {
	[Protocol()]
	[Register("ScanflowBarCodeManager", true)]
	public unsafe partial class ScanflowBarCodeManager : NSObject, IScanflowBarCodeManager {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("ScanflowBarCodeManager");
		public override IntPtr ClassHandle { get { return class_ptr; } }
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ScanflowBarCodeManager () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected ScanflowBarCodeManager (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ScanflowBarCodeManager (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("init:::::::::")]
		[DesignatedInitializer]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public ScanflowBarCodeManager (global::UIKit.UIView previewView, ScannerType scannerMode, OveylayViewApperance overlayApperance, bool overCropNeed, global::UIKit.UIColor leftTopArc, global::UIKit.UIColor leftDownArc, global::UIKit.UIColor rightTopArc, global::UIKit.UIColor rightDownArc, bool locationNeed)
			: base (NSObjectFlag.Empty)
		{
			var previewView__handle__ = previewView!.GetNonNullHandle (nameof (previewView));
			var scannerMode__handle__ = scannerMode!.GetNonNullHandle (nameof (scannerMode));
			var overlayApperance__handle__ = overlayApperance!.GetNonNullHandle (nameof (overlayApperance));
			var leftTopArc__handle__ = leftTopArc!.GetNonNullHandle (nameof (leftTopArc));
			var leftDownArc__handle__ = leftDownArc!.GetNonNullHandle (nameof (leftDownArc));
			var rightTopArc__handle__ = rightTopArc!.GetNonNullHandle (nameof (rightTopArc));
			var rightDownArc__handle__ = rightDownArc!.GetNonNullHandle (nameof (rightDownArc));
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool (this.Handle, Selector.GetHandle ("init:::::::::"), previewView__handle__, scannerMode__handle__, overlayApperance__handle__, overCropNeed, leftTopArc__handle__, leftDownArc__handle__, rightTopArc__handle__, rightDownArc__handle__, locationNeed), "init:::::::::");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool (this.SuperHandle, Selector.GetHandle ("init:::::::::"), previewView__handle__, scannerMode__handle__, overlayApperance__handle__, overCropNeed, leftTopArc__handle__, leftDownArc__handle__, rightTopArc__handle__, rightDownArc__handle__, locationNeed), "init:::::::::");
			}
		}
		[Export ("flashLight:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void FlashLight (bool enable)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("flashLight:"), enable);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("flashLight:"), enable);
			}
		}
		[Export ("retryLicenceValidation:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void RetryLicenceValidation (string key)
		{
			if (key is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (key));
			var nskey = CFString.CreateNative (key);
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("retryLicenceValidation:"), nskey);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("retryLicenceValidation:"), nskey);
			}
			CFString.ReleaseNative (nskey);
		}
		[Export ("startSession")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void StartSession ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("startSession"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("startSession"));
			}
		}
		[Export ("stopSession")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void StopSession ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("stopSession"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("stopSession"));
			}
		}
		[Export ("touchToZoomButtonAction")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void TouchToZoomButtonAction ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("touchToZoomButtonAction"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("touchToZoomButtonAction"));
			}
		}
		[Export ("updateOverlay:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void UpdateOverlay (bool isHidden)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("updateOverlay:"), isHidden);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("updateOverlay:"), isHidden);
			}
		}
		[Export ("validateLicense:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void ValidateLicense (string authKey)
		{
			if (authKey is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (authKey));
			var nsauthKey = CFString.CreateNative (authKey);
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("validateLicense:"), nsauthKey);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("validateLicense:"), nsauthKey);
			}
			CFString.ReleaseNative (nsauthKey);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public CaptureDelegate? CaptureDelegate {
			get {
				return (WeakCaptureDelegate as CaptureDelegate)!;
			}
			set {
				var rvalue = value as NSObject;
				if (!(value is null) && rvalue is null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakCaptureDelegate = rvalue;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public ScanflowCameraManagerDelegate? Delegate {
			get {
				return (WeakDelegate as ScanflowCameraManagerDelegate)!;
			}
			set {
				var rvalue = value as NSObject;
				if (!(value is null) && rvalue is null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakDelegate = rvalue;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public LicenseDelegate? LicenceDelegate {
			get {
				return (WeakLicenceDelegate as LicenseDelegate)!;
			}
			set {
				var rvalue = value as NSObject;
				if (!(value is null) && rvalue is null)
					throw new ArgumentException ("The object passed of type " + value.GetType () + " does not derive from NSObject");
				WeakLicenceDelegate = rvalue;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object? __mt_WeakCaptureDelegate_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject? WeakCaptureDelegate {
			[Export ("captureDelegate", ArgumentSemantic.Weak)]
			get {
				NSObject? ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("captureDelegate")))!;
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("captureDelegate")))!;
				}
				MarkDirty ();
				__mt_WeakCaptureDelegate_var = ret;
				return ret!;
			}
			[Export ("setCaptureDelegate:", ArgumentSemantic.Weak)]
			set {
				var value__handle__ = value.GetHandle ();
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCaptureDelegate:"), value__handle__);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCaptureDelegate:"), value__handle__);
				}
				MarkDirty ();
				__mt_WeakCaptureDelegate_var = value;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object? __mt_WeakDelegate_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject? WeakDelegate {
			[Export ("delegate", ArgumentSemantic.Weak)]
			get {
				NSObject? ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("delegate")))!;
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("delegate")))!;
				}
				MarkDirty ();
				__mt_WeakDelegate_var = ret;
				return ret!;
			}
			[Export ("setDelegate:", ArgumentSemantic.Weak)]
			set {
				var value__handle__ = value.GetHandle ();
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), value__handle__);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDelegate:"), value__handle__);
				}
				MarkDirty ();
				__mt_WeakDelegate_var = value;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		object? __mt_WeakLicenceDelegate_var;
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSObject? WeakLicenceDelegate {
			[Export ("licenceDelegate", ArgumentSemantic.Weak)]
			get {
				NSObject? ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("licenceDelegate")))!;
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("licenceDelegate")))!;
				}
				MarkDirty ();
				__mt_WeakLicenceDelegate_var = ret;
				return ret!;
			}
			[Export ("setLicenceDelegate:", ArgumentSemantic.Weak)]
			set {
				var value__handle__ = value.GetHandle ();
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setLicenceDelegate:"), value__handle__);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setLicenceDelegate:"), value__handle__);
				}
				MarkDirty ();
				__mt_WeakLicenceDelegate_var = value;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_WeakCaptureDelegate_var = null;
				__mt_WeakDelegate_var = null;
				__mt_WeakLicenceDelegate_var = null;
			}
		}
	} /* class ScanflowBarCodeManager */
}
