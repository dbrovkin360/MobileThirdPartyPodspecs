Pod::Spec.new do |s|
  s.name         = "LDSwiftEventSource_Bin"
  s.version      = "3.1.1" # x-release-please-version
  s.summary      = "Swift EventSource library"
  s.homepage     = "https://github.com/launchdarkly/swift-eventsource"
  s.author       = { "LaunchDarkly" => "sdks@launchdarkly.com" }

  s.ios.deployment_target     = "12.0"

  s.source           = { :http => "https://github.com/life360/swift-eventsource/releases/download/%s/LDSwiftEventSource.xcframework.zip" % [s.version] }

  s.vendored_framework = "LDSwiftEventSource.xcframework"

end