Pod::Spec.new do |s|
  s.name         = "CTest1"
  s.version      = "1.0.0"
  s.summary      = 'objc chain programming.'
  s.homepage     = 'https://github.com/cuizhibo/CTest1'
  s.license      = 'MIT'
  s.author       = { "cuizhibo" => "cui_zhibo@126.com" }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/cuizhibo/CTest1.git", :tag => s.version}
  s.source_files  = 'CTest1/**/*.{h,m}'
end
