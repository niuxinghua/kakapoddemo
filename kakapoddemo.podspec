

Pod::Spec.new do |s|

  s.name                 = "kakapoddemo"
  s.version              = "1.0.0"
  s.summary              = "try pod"
  s.homepage             = "https://github.com/niuxinghua/kakapoddemo"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "XuYafei" => "xuyafei86@163.com" }
  s.social_media_url   = "http://xuyafei.cn"
  s.platform             = :ios, "7.0"
  s.source               = { :git => "https://github.com/niuxinghua/kakapoddemo.git", :tag => s.version }
  s.source_files          = "kakapoddemo/**/*.{h,m}"
  s.requires_arc         = true

end