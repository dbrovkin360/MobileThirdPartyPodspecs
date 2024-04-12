Pod::Spec.new do |s|
 s.name     = 'AFNetworking_Bin'
  s.version  = '4.0.1'
  s.license  = 'MIT'
  s.summary  = 'A delightful networking framework for Apple platforms.'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.social_media_url = 'https://twitter.com/AFNetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }

  s.ios.deployment_target = '9.0'

  s.source   = { :http => 'https://github.com/life360/MobileThirdPartyPodspecs/releases/download/24.4.0/AFNetworking.xcframework.zip' }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '11.0'
  s.tvos.deployment_target  = '11.0'

  s.vendored_framework      = 'AFNetworking.xcframework'
end