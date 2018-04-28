 

Pod::Spec.new do |s|
  s.name         = "ZBBSEVENSG"
  s.version      = "0.0.1"
  s.ios.deployment_target = '7.0'
  s.summary      = "yigeceshineirong"
  s.description  = <<-DESC
		   Testing Private Podspec.
                   * Markdown format.
                   * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "http://www.github.com/zhaobobobo/ZBBSEVENSG/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "qq_33147323" => "756835906@qq.com" }
  s.source       = { :git => "https://github.com/zhaobobobo/ZBBSEVENSG.git", :tag => s.version}
  s.source_files  = "ZBBSEVENSG", "ZBBSEVENSG/*.{h,m}"
 
end
