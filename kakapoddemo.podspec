

Pod::Spec.new do |s|

  s.name                 = 'kakapoddemo'
  s.version              = '1.0.0'
  s.summary              = 'try pod'
  s.homepage             = 'https://github.com/niuxinghua/kakapoddemo'
  s.license              = 'Apache License, Version 2.0'
  s.author             = { 'niuxinghua' => '970626879@qq.com' }
  s.platform             = :ios, '7.0'
  s.source               = { :git => 'https://github.com/niuxinghua/kakapoddemo.git', :tag => s.version }
  s.source_files          =  'kakapoddemo', 'kakapoddemo/**/*.{h,m}'


end