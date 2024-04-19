Pod::Spec.new do |s|
  s.name             = "RxRelay_Bin"
  s.version          = "6.5.0"
  s.summary          = "RxSwift Cocoa extensions"
  s.description      = <<-DESC
* UI extensions
* NSURL extensions
* KVO extensions
                        DESC
  s.homepage         = "https://github.com/ReactiveX/RxSwift"
  s.license          = 'MIT'
  s.author           = { "Krunoslav Zaher" => "krunoslav.zaher@gmail.com" }

  s.requires_arc          = true

  s.ios.deployment_target = '9.0' 
  s.swift_version = '5.1'

  s.source            = { :http => 'https://github.com/life360/RxSwift/releases/download/%s/RxSwift.xcframework.zip' % [s.version] }

  s.vendored_framework = 'RxRelay.xcframework'

end