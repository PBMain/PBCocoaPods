Pod::Spec.new do |s|
  s.name             = 'PBUIStreamList'
  s.version          = '1.5.3.3'
  s.summary          = 'Pod used to show Stream List in Photo Butler apps.'

  s.description      = <<-DESC
  This pod contains all the necessary UI elements and logic behind the Photo Butler Stream List, which is used to display all streams that a particular user has access to.
                       DESC

  s.homepage         = 'https://github.com/PBMain/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'danspencer@photobutler.com' => 'danspencer@photobutler.com' }
  s.source           = { :git => 'https://github.com/PBMain/PBUIStreamList.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.platform = :ios, '10.0'
  s.swift_version = '4.2'
  
  s.ios.vendored_frameworks = 'PBFrameworkStreamList.framework'
  
  s.libraries = 'c++', 'z'
  
  s.ios.frameworks = 'Foundation', 'CoreGraphics', 'AdSupport', 'UIKit', 'SystemConfiguration'
  
  s.dependency "PBUIStreamDetails"
  s.dependency "PBUIImageCarousel"
  s.dependency "PBServices"
  s.dependency "PBAnalytics"
  s.dependency "PBVideoStories"
  s.dependency "AFNetworking"
  s.dependency "TOCropViewController"
end
