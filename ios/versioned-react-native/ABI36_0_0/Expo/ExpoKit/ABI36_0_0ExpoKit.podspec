
# generated from template-files/ios/ExpoKit.podspec

Pod::Spec.new do |s|
  s.name = "ABI36_0_0ExpoKit"
  s.version = "36.0.0"
  s.summary = 'ExpoKit'
  s.description = 'ExpoKit allows native projects to integrate with the Expo SDK.'
  s.homepage = 'http://docs.expo.io'
  s.license = 'MIT'
  s.author = "650 Industries, Inc."
  s.requires_arc = true
  s.platform = :ios, "10.0"
  s.default_subspec = "Core"
  s.source = { :git => "http://github.com/expo/expo.git" }

  s.subspec "Expo" do |ss|
    ss.source_files     = "Core/**/*.{h,m,mm}"

    ss.dependency         "ABI36_0_0React-Core"
    ss.dependency         "ABI36_0_0React-Core/DevSupport"
    ss.dependency         "ABI36_0_0UMCore"
    ss.dependency         "ABI36_0_0UMReactNativeAdapter"
    ss.dependency         "ABI36_0_0EXAdsAdMob"
    ss.dependency         "ABI36_0_0EXAdsFacebook"
    ss.dependency         "ABI36_0_0EXAmplitude"
    ss.dependency         "ABI36_0_0EXSegment"
    ss.dependency         "ABI36_0_0EXAppAuth"
    ss.dependency         "ABI36_0_0EXAppLoaderProvider"
    ss.dependency         "ABI36_0_0EXAppleAuthentication"
    ss.dependency         "ABI36_0_0EXApplication"
    ss.dependency         "ABI36_0_0EXAV"
    ss.dependency         "ABI36_0_0EXBackgroundFetch"
    ss.dependency         "ABI36_0_0EXBarCodeScanner"
    ss.dependency         "ABI36_0_0EXBattery"
    ss.dependency         "ABI36_0_0EXBlur"
    ss.dependency         "EXBranch"
    ss.dependency         "ABI36_0_0EXBrightness"
    ss.dependency         "ABI36_0_0EXCalendar"
    ss.dependency         "ABI36_0_0EXCamera"
    ss.dependency         "ABI36_0_0EXCellular"
    ss.dependency         "ABI36_0_0EXConstants"
    ss.dependency         "ABI36_0_0EXContacts"
    ss.dependency         "ABI36_0_0EXCrypto"
    ss.dependency         "ABI36_0_0EXDevice"
    ss.dependency         "ABI36_0_0EXDocumentPicker"
    ss.dependency         "ABI36_0_0EXErrorRecovery"
    ss.dependency         "ABI36_0_0EXFaceDetector"
    ss.dependency         "ABI36_0_0EXFacebook"
    ss.dependency         "ABI36_0_0EXFileSystem"
    ss.dependency         "ABI36_0_0EXFont"
    ss.dependency         "ABI36_0_0EXGL"
    ss.dependency         "EXGL_CPP_LEGACY"
    ss.dependency         "ABI36_0_0EXGoogleSignIn"
    ss.dependency         "ABI36_0_0EXHaptics"
    ss.dependency         "ABI36_0_0EXImageManipulator"
    ss.dependency         "ABI36_0_0EXImagePicker"
    ss.dependency         "ABI36_0_0EXKeepAwake"
    ss.dependency         "ABI36_0_0EXLinearGradient"
    ss.dependency         "ABI36_0_0EXLocalAuthentication"
    ss.dependency         "ABI36_0_0EXLocalization"
    ss.dependency         "ABI36_0_0EXLocation"
    ss.dependency         "ABI36_0_0EXMailComposer"
    ss.dependency         "ABI36_0_0EXMediaLibrary"
    ss.dependency         "ABI36_0_0EXNetwork"
    ss.dependency         "ABI36_0_0EXPermissions"
    ss.dependency         "ABI36_0_0EXPrint"
    ss.dependency         "ABI36_0_0EXRandom"
    ss.dependency         "ABI36_0_0EXSecureStore"
    ss.dependency         "ABI36_0_0EXSensors"
    ss.dependency         "ABI36_0_0EXSharing"
    ss.dependency         "ABI36_0_0EXSMS"
    ss.dependency         "ABI36_0_0EXSpeech"
    ss.dependency         "ABI36_0_0EXSQLite"
    ss.dependency         "ABI36_0_0EXStoreReview"
    ss.dependency         "ABI36_0_0EXTaskManager"
    ss.dependency         "ABI36_0_0EXVideoThumbnails"
    ss.dependency         "ABI36_0_0EXWebBrowser"
    ss.dependency         "ABI36_0_0UMBarCodeScannerInterface"
    ss.dependency         "ABI36_0_0UMCameraInterface"
    ss.dependency         "ABI36_0_0UMConstantsInterface"
    ss.dependency         "ABI36_0_0UMFaceDetectorInterface"
    ss.dependency         "ABI36_0_0UMFileSystemInterface"
    ss.dependency         "ABI36_0_0UMFontInterface"
    ss.dependency         "ABI36_0_0UMImageLoaderInterface"
    ss.dependency         "ABI36_0_0UMPermissionsInterface"
    ss.dependency         "ABI36_0_0UMSensorsInterface"
    ss.dependency         "ABI36_0_0UMTaskManagerInterface"
    ss.dependency         "Amplitude-iOS"
    ss.dependency         "Analytics"
    ss.dependency         "AppAuth"
    ss.dependency         "FBAudienceNetwork"
    ss.dependency         "FBSDKCoreKit"
    ss.dependency         "FBSDKLoginKit"
    ss.dependency         "GoogleSignIn"
    ss.dependency         "GoogleMaps"
    ss.dependency         "Google-Maps-iOS-Utils"
    ss.dependency         "lottie-ios"
    ss.dependency         "JKBigInteger2"
    ss.dependency         "Branch"
    ss.dependency         "Google-Mobile-Ads-SDK"
  end

  s.subspec "ExpoOptional" do |ss|
    ss.dependency         "ABI36_0_0ExpoKit/Expo"
    ss.source_files     = "Optional/**/*.{h,m,mm}"
  end
end
