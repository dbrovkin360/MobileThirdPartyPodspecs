Pod::Spec.new do |s|
  s.name             = 'RIBs_Bin'
  s.version          = '0.9.3'
  s.summary          = 'Uber\'s cross-platform mobile architecture.'
  s.description      = <<-DESC
RIBs is the cross-platform architecture behind many mobile apps at Uber. This architecture framework is designed for mobile apps with a large number of engineers and nested states.
                       DESC
  s.homepage         = 'https://github.com/uber/RIBs'
  s.author           = { 'uber' => 'mobile-open-source@uber.com' }
  s.ios.deployment_target = '9.0'

  s.source = { :http => 'https://github.com/life360/RIBs/releases/download/%s/RIBs.xcframework.zip' % [s.version] }
  s.vendored_framework = "RIBs.xcframework"
  
  s.dependency 'RxSwift_Bin', '~> 6.5.0'
  s.dependency 'RxRelay_Bin', '~> 6.5.0'


end