#
# Be sure to run `pod lib lint XKEFDevicePopView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XKEFDevicePopView'
  s.version          = '0.1.0'
  s.summary          = 'XKEFDevicePopView简介'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'XKEFDevicePopView简介 这一首简单的歌'

  s.homepage         = 'https://github.com/xuekai6403/XKEFDevicePopView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuekai6403' => 'xeb6723@dingtalk.com' }
  s.source           = { :git => 'https://github.com/xuekai6403/XKEFDevicePopView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XKEFDevicePopView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XKEFDevicePopView' => ['XKEFDevicePopView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
