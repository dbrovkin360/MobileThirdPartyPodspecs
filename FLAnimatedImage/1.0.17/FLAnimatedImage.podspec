Pod::Spec.new do |spec|
  spec.name             = "FLAnimatedImage_Bin"
  spec.version          = "1.0.16"
  spec.summary          = "Performant animated GIF engine for iOS"
  spec.description      = <<-DESC
                        - Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                        - Honors variable frame delays
                        - Behaves gracefully under memory pressure
                        - Eliminates delays or blocking during the first playback loop
                        - Interprets the frame delays of fast GIFs the same way modern browsers do

                        It's a well-tested [component that powers all GIFs in Flipboard](http://engineering.flipboard.com/2014/05/animated-gif/).
                        DESC

  spec.homepage         = "https://github.com/Flipboard/FLAnimatedImage"
  spec.author           = { "Raphael Schaad" => "raphael.schaad@gmail.com" }
  spec.platform         = :ios, "9.0"
  spec.frameworks       = "QuartzCore", "ImageIO", "CoreGraphics"
  spec.requires_arc     = true

  spec.source           = { :http => "https://github.com/life360/FLAnimatedImage/releases/download/%s/FLAnimatedImage.xcframework.zip" % [spec.version] }

  spec.vendored_framework = "FLAnimatedImage.xcframework"

end