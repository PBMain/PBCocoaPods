Pod::Spec.new do |s|
  s.name             = 'PBVideoStories'
  s.version          = '1.6.0.3'
  s.summary          = 'UI surrounding the video stories engine.'

  s.description      = <<-DESC
This pod allows the implementor to make use of Photo Butler's wrapper functions around downloadin and using Photo Butler Video Themes.
                       DESC

  s.homepage         = 'https://github.com/PBMain'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dan Spencer' => 'danspencer@photobutler.com' }
  s.source           = { :git => 'https://github.com/PBMain/PBVideoStories.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  
  s.ios.vendored_frameworks = 'PBFrameworkVideoStories.framework'

  s.dependency "PBServices"
  s.dependency "PBUILibraries"
  s.dependency "TOCropViewController"
  s.dependency "SSZipArchive"
  s.dependency "PBAnimation"
  s.dependency "PBVideoEngine"

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
