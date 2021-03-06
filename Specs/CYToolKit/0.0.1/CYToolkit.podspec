Pod::Spec.new do |s|

  s.name         = "CYToolKit"
  s.version      = "0.0.1"
  down_url 	 = "https://gitcafe.com/cyyun/CYToolKit.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "fanghao" => "fanghao@cyyun.com" }

  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://gitcafe.com/cyyun/CYToolKit.git", :tag => s.version.to_s }
  s.source_files  = "CYToolKit/Category/**/*.{m,h}"  
  s.requires_arc = true

end
