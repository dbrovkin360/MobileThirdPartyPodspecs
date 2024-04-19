Pod::Spec.new do |s|
  s.name = 'SDWebImage_Bin'
  s.version = '5.19.0'

  s.ios.deployment_target = '12.0'

  s.license = 'MIT'
  s.summary = 'Asynchronous image downloader with cache support with an UIImageView category.'
  s.homepage = 'https://github.com/SDWebImage/SDWebImage'
  s.author = { 'Olivier Poitrey' => 'rs@dailymotion.com' }

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.framework = 'ImageIO'
  
  s.source = { :http => 'https://github.com/life360/SDWebImage/releases/download/%s/SDWebImage.xcframework.zip' % [s.version] }
  s.vendored_frameworks = ["SDWebImage.xcframework", "SDWebImageMapKit.xcframework"]
end
