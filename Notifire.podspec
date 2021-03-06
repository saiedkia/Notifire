Pod::Spec.new do |s|
  s.name             = 'Notifire'
  s.version          = '0.6'
  s.summary          = 'Notifire can show a message. by : farhad faramarzi'

 
  s.homepage         = 'https://github.com/farhad1985/Notifire'
  s.author           = { 'Farhad Faramarzi' => 'farhad.public@gmail.com' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/farhad1985/Notifire.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'Notifire/*'
 
end
