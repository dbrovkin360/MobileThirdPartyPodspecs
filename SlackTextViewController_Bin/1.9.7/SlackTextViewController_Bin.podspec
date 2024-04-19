Pod::Spec.new do |s|
  s.name         		= "SlackTextViewController_Bin"
  s.version      		= "1.9.7"
  s.summary      		= "A drop-in UIViewController subclass with a custom growing text input and other useful messaging features."
  s.description   = "Meant to be a replacement for UITableViewController & UICollectionViewController. This library is used in Slack's iOS app. It was built to fit our needs, but is flexible enough to be reused by others wanting to build great messaging apps for iOS."
  s.homepage        = "https://slack.com/"
  s.author       		= { "Slack Technologies, Inc." => "ios-team@slack-corp.com" }
  s.source          = { :http => "https://github.com/life360/SlackTextViewController_Bin/releases/download/%s/SlackTextViewController.xcframework.zip" % [s.version] }
  s.vendored_framework = "SlackTextViewController.xcframework"


  s.frameworks    	= 'CoreGraphics', 'UIKit'

end