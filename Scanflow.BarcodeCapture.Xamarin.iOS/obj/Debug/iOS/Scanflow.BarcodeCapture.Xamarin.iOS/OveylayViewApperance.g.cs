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
	[Register("OveylayViewApperance", true)]
	public unsafe partial class OveylayViewApperance : NSObject {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("OveylayViewApperance");
		public override IntPtr ClassHandle { get { return class_ptr; } }
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected OveylayViewApperance (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal OveylayViewApperance (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static OveylayViewApperance ContainerHorizantal {
			[Export ("containerHorizantal", ArgumentSemantic.Retain)]
			get {
				OveylayViewApperance? ret;
				ret =  Runtime.GetNSObject<OveylayViewApperance> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("containerHorizantal")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static OveylayViewApperance ContainerVerticle {
			[Export ("containerVerticle", ArgumentSemantic.Retain)]
			get {
				OveylayViewApperance? ret;
				ret =  Runtime.GetNSObject<OveylayViewApperance> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("containerVerticle")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static OveylayViewApperance Hide {
			[Export ("hide", ArgumentSemantic.Retain)]
			get {
				OveylayViewApperance? ret;
				ret =  Runtime.GetNSObject<OveylayViewApperance> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("hide")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static OveylayViewApperance HorizontalRectangle {
			[Export ("horizontalRectangle", ArgumentSemantic.Retain)]
			get {
				OveylayViewApperance? ret;
				ret =  Runtime.GetNSObject<OveylayViewApperance> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("horizontalRectangle")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static OveylayViewApperance Rectangle {
			[Export ("rectangle", ArgumentSemantic.Retain)]
			get {
				OveylayViewApperance? ret;
				ret =  Runtime.GetNSObject<OveylayViewApperance> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("rectangle")))!;
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static OveylayViewApperance Square {
			[Export ("square", ArgumentSemantic.Retain)]
			get {
				OveylayViewApperance? ret;
				ret =  Runtime.GetNSObject<OveylayViewApperance> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("square")))!;
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
	} /* class OveylayViewApperance */
}
