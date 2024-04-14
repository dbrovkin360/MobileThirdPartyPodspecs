Pod::Spec.new do |s|
  s.name             = "NYTPhotoViewer_Bin"
  s.version          = "1.2.0"

  s.description      = <<-DESC
                       NYTPhotoViewer is a slideshow and image viewer that includes double tap to zoom, captions, support for multiple images, interactive flick to dismiss, animated zooming presentation, and more.
                       DESC
  s.summary          = "NYTPhotoViewer is a slideshow and image viewer that includes double tap to zoom, flick to dismiss, animated presentation, and more."

  s.homepage         = "https://github.com/NYTimes/NYTPhotoViewer"
  s.author           = "The New York Times"
  s.license          = { :type => 'Apache 2.0' }

  s.source           = { :http => "https://github.com/life360/NYTPhotoViewer/releases/download/%s/NYTPhotoViewer.xcframework.zip" % [s.version] }

  s.platform     = :ios, '9.0'
  s.requires_arc = true


  s.vendored_frameworks = ["NYTPhotoViewer.xcframework", "NYTPhotoViewerCore.xcframework"]

  s.dependency = "FLAnimatedImage_Bin", "1.0.16"
  s.dependency = "OCMock_Bin", "3.9.1"

end