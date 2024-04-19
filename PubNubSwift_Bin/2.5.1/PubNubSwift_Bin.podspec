Pod::Spec.new do |s|
  s.name     = 'PubNubSwift_Bin'
  s.version  = '2.5.1'
  s.homepage = 'https://github.com/pubnub/swift'
  s.documentation_url = 'https://www.pubnub.com/docs/swift-native/pubnub-swift-sdk'
  s.authors = { 'PubNub, Inc.' => 'support@pubnub.com' }
  s.social_media_url = 'https://twitter.com/pubnub'
  s.summary = 'PubNub Swift-based SDK for iOS, macOS, tvOS, & watchOS'
  s.description = <<-DESC

The PubNub Real-Time Network. Build real-time apps quickly and scale them globally.

                  DESC

  s.ios.deployment_target = '12.0'
  s.source = { :http => 'https://github.com/life360/swift/releases/download/%s/PubNub.xcframework.zip' % [s.version] }
  s.vendored_framework = "PubNub.xcframework"
end