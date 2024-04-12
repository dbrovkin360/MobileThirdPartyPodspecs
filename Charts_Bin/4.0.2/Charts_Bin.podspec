Pod::Spec.new do |s|
  s.name = "Charts_Bin"
  s.version = "4.0.2"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/danielgindi/Charts"
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda"
  s.ios.deployment_target = "12.0"
  s.source = { :http => 'https://github.com/life360/Charts/releases/download/%s/Charts.xcframework.zip' % [s.version] }
  s.swift_version = '5.2.2'
  s.cocoapods_version = '>= 1.5.0'
  s.vendored_frameworks = ['Charts.xcframework']
end