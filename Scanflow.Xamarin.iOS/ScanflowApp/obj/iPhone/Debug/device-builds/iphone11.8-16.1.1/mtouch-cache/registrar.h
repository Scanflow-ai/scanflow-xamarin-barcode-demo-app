#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <SafariServices/SafariServices.h>
#import <LinkPresentation/LinkPresentation.h>
#import <ContactsUI/ContactsUI.h>
#import <Intents/Intents.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <Contacts/Contacts.h>
#import <CloudKit/CloudKit.h>
#import <AuthenticationServices/AuthenticationServices.h>
#import <AVFoundation/AVFoundation.h>

@class AppDelegate;
@class SceneDelegate;
@protocol ScanflowCameraManagerDelegate;
@protocol LicenseDelegate;
@class ViewController;
@class SFSafariViewControllerDelegate;
@class CNContactPickerDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class CLLocationManagerDelegate;
@class UIAdaptivePresentationControllerDelegate;
@class UIActivityItemSource;
@class UIDocumentPickerDelegate;
@class UIImagePickerControllerDelegate;
@class __NSObject_Disposer;
@protocol CaptureDelegate;
@class ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate;
@class ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate;
@class OveylayViewApperance;
@protocol ScanflowBarCodeManager;
@class ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate;
@class ScannerType;
@class Xamarin_Essentials_ShareActivityItemSource;
@class Xamarin_Essentials_AuthManager;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_Contacts_ContactPickerDelegate;
@class Xamarin_Essentials_FilePicker_PickerDelegate;
@class Xamarin_Essentials_MediaPicker_PhotoPickerDelegate;
@class Xamarin_Essentials_Platform_UIPresentationControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_ContextProvider;
@class Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol ScanflowCameraManagerDelegate
	@required -(void) presentCameraPermissionsDeniedAlert;
	@required -(void) locationAccessDeniedAlert;
	@required -(void) presentVideoConfigurationErrorAlert;
	@required -(void) sessionRunTimeErrorOccurred;
	@required -(void) sessionWasInterrupted:(BOOL)p0;
	@required -(void) sessionWasInterrupted;
	@required -(void) captured:(id)p0 :(CGRect)p1 :(UIImage *)p2;
	@required -(void) capturedOutput:(NSString *)p0 :(id)p1 :(NSArray *)p2 :(UIImage *)p3 :(CLLocation *)p4;
	@required -(void) showAlert:(NSString *)p0 :(NSString *)p1;
@end

@protocol LicenseDelegate
	@required -(void) licenceOnSuccessWithResponse:(NSString *)p0;
	@required -(void) licenceOnFailureWithError:(NSString *)p0;
@end

@interface ViewController : UIViewController<ScanflowCameraManagerDelegate, LicenseDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) presentCameraPermissionsDeniedAlert;
	-(void) locationAccessDeniedAlert;
	-(void) presentVideoConfigurationErrorAlert;
	-(void) sessionRunTimeErrorOccurred;
	-(void) sessionWasInterrupted:(BOOL)p0;
	-(void) captured:(id)p0 :(CGRect)p1 :(UIImage *)p2;
	-(void) capturedOutput:(NSString *)p0 :(id)p1 :(NSArray *)p2 :(UIImage *)p3 :(CLLocation *)p4;
	-(void) showAlert:(NSString *)p0 :(NSString *)p1;
	-(void) sessionWasInterrupted;
	-(void) licenceOnSuccessWithResponse:(NSString *)p0;
	-(void) licenceOnFailureWithError:(NSString *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface CNContactPickerDelegate : NSObject<CNContactPickerDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface UIAdaptivePresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UIDocumentPickerDelegate : NSObject<UIDocumentPickerDelegate> {
}
	-(id) init;
@end

@interface UIImagePickerControllerDelegate : NSObject<UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@protocol CaptureDelegate
	@optional -(void) readData:(id)p0 :(id)p1;
@end

@interface ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate : NSObject<CaptureDelegate> {
}
	-(id) init;
@end

@interface ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate : NSObject<LicenseDelegate> {
}
	-(id) init;
@end

@interface OveylayViewApperance : NSObject {
}
	-(NSInteger) value;
@end

@protocol ScanflowBarCodeManager
	@optional @property (nonatomic, assign) NSObject * captureDelegate;
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign) NSObject * licenceDelegate;
	@optional -(void) updateOverlay:(BOOL)p0;
	@optional -(void) startSession;
	@optional -(void) validateLicense:(NSString *)p0;
	@optional -(void) touchToZoomButtonAction;
	@optional -(void) flashLight:(BOOL)p0;
	@optional -(void) stopSession;
	@optional -(void) retryLicenceValidation:(NSString *)p0;
@end

@interface ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate : NSObject<ScanflowCameraManagerDelegate> {
}
	-(id) init;
@end

@interface ScannerType : NSObject {
}
	-(NSInteger) value;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end


