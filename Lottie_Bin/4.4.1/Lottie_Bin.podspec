#
# Be sure to run `pod lib lint lottie-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Lottie_Bin'
  s.version          = '4.4.1'
  s.summary          = 'A library to render native animations from bodymovin json'

  s.description = <<-DESC
Lottie is a mobile library for Android and iOS that parses Adobe After Effects animations exported as json with bodymovin and renders the vector animations natively on mobile and through React Native!

Lottie enables designers to create and ship beautiful animations without an engineer painstakingly recreating it be hand. Since the animation is backed by JSON they are extremely small in size but can be large in complexity! Animations can be played, resized, looped, sped up, slowed down, and even interactively scrubbed.
  DESC

  s.homepage         = 'https://github.com/airbnb/lottie-ios'
  s.author           = { 'Brandon Withrow' => 'buba447@gmail.com', 'Cal Stephens' => 'cal.stephens@airbnb.com' }
  s.source           = { :http => 'https://github.com/airbnb/lottie-ios/releases/download/%s/Lottie-Xcode-15.2.xcframework.zip' % [s.version] }

  s.swift_version = '5.7'
  s.ios.deployment_target = '13.0'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
  s.weak_frameworks = ['SwiftUI', 'Combine']
  s.vendored_framework = 'Lottie.xcframework'
end