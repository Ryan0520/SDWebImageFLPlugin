#
# Be sure to run `pod lib lint SDWebImageFLPlugin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDWebImageFLPlugin'
  s.version          = '0.5.1'
  s.summary          = 'A FLAnimatedImage plugin for SDWebImage'

  s.description      = <<-DESC
This project adds a plugin for FLAnimatedImage into SDWebImage, for loading animated images. FLAnimatedImage is a performant library that handles animated images rendering, while SDWebImage takes care of downloading, caching and loading the images.
                       DESC

  s.homepage         = 'https://github.com/Ryan0520/SDWebImageFLPlugin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ryan0520' => 'coderryan2016@gmail.com' }
  s.source           = { :git => 'https://github.com/Ryan0520/SDWebImageFLPlugin.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'SDWebImageFLPlugin/Classes/**/*', 'SDWebImageFLPlugin/Module/SDWebImageFLPlugin.h'
  s.module_map = 'SDWebImageFLPlugin/Module/SDWebImageFLPlugin.modulemap'

  s.dependency 'SDWebImage/Core', '~> 5.10'
  s.dependency 'FLAnimatedImage', '>= 1.0.16'
end
