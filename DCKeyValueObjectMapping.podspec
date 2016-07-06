Pod::Spec.new do |s|
  s.name         = "DCKeyValueObjectMapping"
  s.version      = "1.5"
  s.summary      = "Automatic KeyValue Object Mapping for Objective-C, parse JSON/plist/Dictionary automatically"
  s.homepage     = "https://github.com/dchohfi/KeyValueObjectMapping"
  s.authors      = { 'Diego Chohfi' => 'dchohfi@gmail.com' }

  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/dchohfi/KeyValueObjectMapping.git", :tag => "1.5" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'KeyValueObjectMapping/**/*.{h,m}'

  s.requires_arc = true

end
