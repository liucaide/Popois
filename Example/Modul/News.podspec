

Pod::Spec.new do |s|
  s.name             = 'News'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Find.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liucaide' => '565726319@qq.com' }
  s.source           = { :git => '' }
  

  s.ios.deployment_target = '9.0'

  s.source_files = 'News/Classes/**/*'
  
  s.resource_bundles = {
    'News' => ['News/Nib/*.{storyboard}']
    
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CD'
end
