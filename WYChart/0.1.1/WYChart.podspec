#
# Be sure to run `pod lib lint WYChart.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WYChart'
  s.version          = '0.1.1'
  s.summary          = '金融图表库.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
支持macOS和iOS版本；
可以绘制基本的金融点线图，棒形图，蜡烛图，自定义单元图形；
绘制图形的数据接受字典和任何自定义对象类型；
自带各种手势的常规操作和逻辑，也可以重写定制手势逻辑；
智能绘制，可以高频更新数据的时候无闪屏现象
                       DESC

  s.homepage         = 'https://github.com/yuanwy/WYChart'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanwy' => 'ywy32@qq.com' }
  s.source           = { :git => 'https://github.com/yuanwy/WYChart.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WYChart/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WYChart' => ['WYChart/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
