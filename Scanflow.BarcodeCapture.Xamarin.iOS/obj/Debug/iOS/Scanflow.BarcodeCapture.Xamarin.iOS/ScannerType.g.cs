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
	[Register("ScannerType", true)]
	public unsafe partial class ScannerType : NSObject {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("ScannerType");
		public override IntPtr ClassHandle { get { return class_ptr; } }
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected ScannerType (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ScannerType (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType Any {
			[Export ("any", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("any")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType Barcode {
			[Export ("barcode", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("barcode")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType BatchInventory {
			[Export ("batchInventory", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("batchInventory")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType ContainerHorizontal {
			[Export ("containerHorizontal", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("containerHorizontal")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType ContainerVertical {
			[Export ("containerVertical", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("containerVertical")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType OneOfMany {
			[Export ("oneOfMany", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("oneOfMany")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType PivotView {
			[Export ("pivotView", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("pivotView")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType Qrcode {
			[Export ("qrcode", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("qrcode")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static ScannerType Tire {
			[Export ("tire", ArgumentSemantic.Retain)]
			get {
				ScannerType? ret;
				ret =  Runtime.GetNSObject<ScannerType> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("tire")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual nint Value {
			[Export ("value")]
			get {
				if (IsDirectBinding) {
					return (nint) global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("value"));
				} else {
					return (nint) global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("value"));
				}
			}
		}
	} /* class ScannerType */
}
