Pod::Spec.new do |s|
  s.name     = 'FHSTwitterEngine'
  s.version  = '1.7.0'
  s.platform = :ios, '5.1'
  s.license  = 'MIT'
  s.summary  = 'The synchronous Twitter engine that doesn’t suck!! USE THE MASTER BRANCH'
  s.homepage = 'https://github.com/ronaldwang/FHSTwitterEngine'
  s.author   = { 'Jason Hsu' => ' twieface@gmail.com' }
  s.source   = { :git => 'https://github.com/ronaldwang/FHSTwitterEngine.git', :tag => s.version.to_s }
  s.description = 'The synchronous Twitter engine that doesn’t suck!! USE THE MASTER BRANCH'
  s.source_files = ['FHSTwitterEngine/*.{h,m}', 'FHSTwitterEngine/OAuthConsumer/**/*.{h,m,c}']
  s.framework    = ['Foundation', 'UIKit', 'CoreGraphics', 'SystemConfiguration', 'CoreLocation']
  s.requires_arc = false 
end
