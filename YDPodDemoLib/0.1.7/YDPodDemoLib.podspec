#
# Be sure to run `pod lib lint YDPodDemoLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDPodDemoLib'
  s.version          = '0.1.7'
  s.summary          = '测试代码'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yidezhang/podDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yidezhang' => 'zhyd8911@163.com' }
  s.source           = { :git => 'https://github.com/yidezhang/podDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'YDPodDemoLib/Classes/**/*'
  s.public_header_files = 'YDPodDemoLib/Classes/YDPodDemoHeader.h'
  s.source_files = 'YDPodDemoLib/Classes/YDPodDemoHeader.h'

  s.subspec 'JFNotices' do |ss|
    ss.source_files = 'YDPodDemoLib/Classes/JFNotices/*.{h,m}'
    ss.public_header_files = '*.h'
  end
  
  # s.resource_bundles = {
  #   'YDPodDemoLib' => ['YDPodDemoLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
