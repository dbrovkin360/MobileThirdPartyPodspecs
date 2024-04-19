Pod::Spec.new do |s|
  s.name = 'SnapKit_Bin'
  s.version = '5.7.1'
  s.license = 'MIT'
  s.summary = 'Harness the power of auto layout with a simplified, chainable, and compile time safe syntax.'
  s.homepage = 'https://github.com/SnapKit/SnapKit'
  s.authors = { 'Robert Payne' => 'robertpayne@me.com' }
  s.social_media_url = 'http://twitter.com/robertjpayne'
  s.source = { :git => 'https://github.com/SnapKit/SnapKit.git', :tag => '5.7.1' }

  s.ios.deployment_target = '12.0'

  s.vendored_framework = 'SnapKit.xcframework'
  s.source            = { :http => 'https://github.com/life360/SnapKit/releases/download/%s/SnapKit.xcframework.zip' % [s.version] }

end
