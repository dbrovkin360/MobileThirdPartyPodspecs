Pod::Spec.new do |s|
  s.name         = "libPhoneNumber-iOS_Bin"
  s.version      = "0.9.33"
  s.summary      = "iOS library for parsing, formatting, storing and validating international phone numbers from libphonenumber library."
  s.description  = <<-DESC
libPhoneNumber for iOS
iOS library for parsing, formatting, storing and validating international phone numbers from libphonenumber library.
DESC
  s.homepage     = "https://github.com/iziz/libPhoneNumber-iOS.git"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.authors      = { "iziz" => "zen.isis@gmail.com", "hyukhur" => "hyukhur@gmail.com" }
  s.libraries 	 = 'z'
  s.ios.framework    = 'CoreTelephony'
  s.ios.deployment_target = "12.0"
  s.source           = { :http => "https://github.com/life360/libPhoneNumber-iOS/releases/download/%s/libPhoneNumberiOS.xcframework.zip" % [s.version] }

  s.vendored_framework = "libPhoneNumberiOS.xcframework"


end