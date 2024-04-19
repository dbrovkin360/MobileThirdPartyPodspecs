Pod::Spec.new do |s|
  s.name = 'IGListKit_Bin'
  s.version = '3.4.1'
  s.summary = 'Diffing utilities for a data-driven UICollectionView framework.'
  s.homepage = 'https://github.com/Instagram/IGListKit'
  s.documentation_url = 'https://instagram.github.io/IGListKit'
  s.description = 'Diffing utilities for a data-driven UICollectionView framework for building fast and flexible lists.'

  s.license =  { :type => 'MIT' }
  s.authors = 'Instagram'
 

  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'

  s.ios.frameworks = 'UIKit'

  s.library = 'c++'
  
  s.vendored_framework = "IGListKit.xcframework"
  s.source = { :http => "https://github.com/life360/IGListKit/releases/download/%s/IGListKit.xcframework.zip" % [s.version]}

end