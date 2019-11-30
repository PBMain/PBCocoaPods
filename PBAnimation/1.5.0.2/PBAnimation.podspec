Pod::Spec.new do |s|
  s.name             = 'PBAnimation'
  s.version          = '1.5.0.2'
  s.summary          = 'For building animation objects from BodyMovin JSON.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PBMain'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dan Spencer' => 'danspencer@photobutler.com' }
  s.source           = { :git => 'https://github.com/PBMain/PBAnimation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  
  s.ios.vendored_frameworks = 'PBFrameworkAnimation.framework'
  
end
