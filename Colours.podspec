Pod::Spec.new do |s|
  s.name         = 'Colours'
  s.version      = '1.0.0'
  s.summary      = '100s of beautiful, predefined UIColors and UIColor methods'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/bennyguitar/Colours-for-iOS.git',
    :commit => '1.0.0'
  }
  s.homepage    = 'http://subvertapps.com'
  s.license     = 'LICENSE'
  s.source_files = '*.{h,m}'
end