Pod::Spec.new do |s|
  s.name         = "mtliOSUtils"
  s.version      = "0.0.1"
  s.summary      = "A collection of iOS utilities."
  s.homepage     = "https://github.com/morethanlogic/mtl-ios-utils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dpt." => "bonjour@dpt.co" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/Liron-K/mtl-ios-utils.git" }
  s.source_files = 'Classes/*.{h,m,c}'
  s.requires_arc = true;
end
