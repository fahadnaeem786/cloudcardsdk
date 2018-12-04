#
# Be sure to run `pod lib lint CloudCardSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CloudCardSDK"
  s.version          = "1.0.0"
  s.summary          = "The Cloud Card platform iOS SDK."
  s.description      = <<-DESC
                        Cloud Card iOS SDK
                       DESC
  s.homepage         = "https://github.com/fahadnaeem786/cloudcardsdk"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Fahad Naeem" => "fahadnaeem4844@gmail.com" }
  s.source           = { :git => "https://github.com/fahadnaeem786/cloudcardsdk/blob/1.0.0/CloudCardSDK.zip", :tag => "1.0.0" }

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.swift_version = '3.2'
  s.requires_arc = true

  s.module_name = 'CloudCardSDK'
  s.vendored_frameworks = 'CloudCardSDK.framework'
#  s.source_files = ['Pod/Classes/**/*.swift','Pod/Vendor/CardIO/include/*.h']
#  s.resources = ["Pod/Assets/*.png","Pod/Assets/*.cer", "Pod/Assets/*.css", "Pod/Localization/*.lproj", "Pod/Assets/*.xcassets", "Pod/Fonts/*.ttf"]

#  s.preserve_paths = 'Pod/Vendor/CardIO/lib/*.a'
#  s.vendored_libraries = 'Pod/Vendor/CardIO/lib/libCardIO.a', 'Pod/Vendor/CardIO/lib/libopencv_core.a', 'Pod/Vendor/CardIO/lib/libopencv_imgproc.a'
#  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "Pod/Vendor/CardIO/include", 'OTHER_LDFLAGS' => "-lc++ -ObjC", 'LIBRARY_SEARCH_PATHS' => "Pod/Vendor/CardIO/lib" }

  s.frameworks = 'UIKit', 'CoreLocation', 'CFNetwork', 'CoreGraphics', 'AVFoundation', 'ImageIO', 'Foundation', 'QuartzCore', 'Security', 'MobileCoreServices', 'SystemConfiguration'
  s.dependency 'AFNetworking'
  s.dependency 'FCAlertView'
  s.dependency 'RealReachability'
  s.dependency 'SDWebImage'
  s.dependency 'CZPicker'
  s.dependency 'NYAlertViewController'
  s.dependency 'HMSegmentedControl'
  s.dependency 'DTTJailbreakDetection'
  s.dependency 'SDVersion'
  s.dependency 'SwiftLuhn'
  s.dependency 'OHHTTPStubs'
  s.dependency 'CHIPageControl', '~> 0.1.3'
  s.dependency 'Plaid'
  s.dependency 'LGAlertView'
  s.dependency 'DropDown', '~> 2.3.2'
  s.dependency 'DatePickerDialog'
  s.dependency 'JSONModel'

end
