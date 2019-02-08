Pod::Spec.new do |s|
  s.name             = 'PBUIStreamDetails'
  s.version          = '1.2.1.4'
  s.summary          = 'Pod used to show Stream Details in Photo Butler apps.'
  
  s.description      = <<-DESC
  This pod contains all the necessary UI elements and logic behind the Photo Butler Stream Details.
  DESC
  
  s.homepage         = 'https://github.com/PBMain/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'danspencer@photobutler.com' => 'danspencer@photobutler.com' }
  s.source           = { :git => 'https://github.com/PBMain/PBUIStreamDetails.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.3'
  s.platform = :ios, '9.3'
  s.swift_version = '4.1'
  
  s.ios.vendored_frameworks = 'PBFrameworkUIStreamDetails.framework'
  
  s.libraries = 'c++', 'z'
  
  s.ios.frameworks = 'Foundation', 'CoreGraphics', 'AdSupport', 'UIKit', 'SystemConfiguration'
  
  s.dependency "FBSDKCoreKit"
  s.dependency "FBSDKShareKit"
  s.dependency "PBUIImageCarousel"
  s.dependency "PBServices"
  s.dependency "PBAnalytics"
  s.dependency "AFNetworking"
  s.dependency "TOCropViewController"
  
end
