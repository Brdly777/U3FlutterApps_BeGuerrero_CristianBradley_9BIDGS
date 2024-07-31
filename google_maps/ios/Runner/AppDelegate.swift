import Flutter
import UIKit
import GoogleMaps                                          // Add this import

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // TODO: Add your Google Maps API key
    GMSServices.provideAPIKey("AIzaSyA4VDpZd5B0HhPGl5WG5tZW75Yyb5ZksP4")               // Add this line

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}