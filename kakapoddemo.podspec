

Pod::Spec.new do |s|

  s.name                 = 'kakapoddemo'
  s.version              = '1.0.1'
  s.summary              = 'try pod'
  s.homepage             = 'https://github.com/niuxinghua/kakapoddemo'
  s.license              = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'niuxinghua' => '970626879@qq.com' }
  s.platform             = :ios, '7.0'
  s.source               = { :git => 'https://github.com/niuxinghua/kakapoddemo.git', :tag => s.version }
  s.source_files          =  'CustomButton', 'CustomButton/**/*.{h,m}'


end