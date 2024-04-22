Pod::Spec.new do |s|
  s.name                   = "Amplitude_Bin"
  s.version                = "8.19.0" 
  s.summary                = "Amplitude iOS/tvOS/macOS SDK."
  s.homepage               = "https://amplitude.com"
  s.license                = { :type => "MIT" }
  s.author                 = { "Amplitude" => "dev@amplitude.com" }
  s.library                = 'sqlite3.0'

  s.swift_version = '4.1'
  
  s.ios.deployment_target  = '12.0'
  s.source = { :http => 'https://github.com/life360/Amplitude-SDK-iOS/releases/download/%s/Amplitude.xcframework.zip' % [s.version]}
  
  s.vendored_frameworks = ['Amplitude.xcframework', 'AnalyticsConnector.xcframework']

end