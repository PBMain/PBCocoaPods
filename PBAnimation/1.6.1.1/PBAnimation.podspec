Pod::Spec.new do |s|
  s.name             = 'PBAnimation'
  s.version          = '1.6.1.1'
  s.summary          = 'For building animation objects from BodyMovin JSON.'

  s.description      = <<-DESC
For building animation objects from BodyMovin JSON. Used for older templates in the Photo Butler template library.
                       DESC

  s.homepage         = 'https://github.com/PBMain'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dan Spencer' => 'danspencer@photobutler.com' }
  s.source           = { :git => 'https://github.com/PBMain/PBAnimation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  
  s.ios.vendored_frameworks = 'PBFrameworkAnimation.framework'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
