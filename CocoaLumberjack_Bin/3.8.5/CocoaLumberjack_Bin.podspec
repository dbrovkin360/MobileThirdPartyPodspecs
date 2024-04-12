Pod::Spec.new do |s|
  s.name     = 'CocoaLumberjack_Bin'
  s.version  = '3.8.5'
  s.license  = 'BSD'
  s.summary  = 'A fast & simple, yet powerful & flexible logging framework for macOS, iOS, tvOS and watchOS.'
  s.authors  = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.homepage = 'https://github.com/CocoaLumberjack/CocoaLumberjack'
 

  s.description = 'It is similar in concept to other popular logging frameworks such as log4j, '   \
                  'yet is designed specifically for objective-c, and takes advantage of features ' \
                  'such as multi-threading, grand central dispatch (if available), lockless '      \
                  'atomic operations, and the dynamic nature of the objective-c runtime.'

  s.cocoapods_version = '>= 1.7.0'
  s.swift_versions = ['5.5', '5.6', '5.7', '5.8']
  s.ios.deployment_target     = '11.0'

  s.source  = { http: "https://github.com/life360/CocoaLumberjack/releases/download/%s/CocoaLumberjack.xcframework.zip" % [s.version] }
  s.vendored_frameworks = ['CocoaLumberjack.xcframework', 'CocoaLumberjackSwift.xcframework']
end
