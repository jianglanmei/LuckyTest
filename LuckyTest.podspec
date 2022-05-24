#
# Be sure to run `pod lib lint LuckyTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

# 组件工程名
  s.name             = 'LuckyTest'
# 组件版本号
  s.version          = '0.1.0'
# 组件简介
  s.summary          = 'A short description of LuckyTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
# 远程仓库地址
  s.homepage         = 'https://github.com/337101067@qq.com/LuckyTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '337101067@qq.com' => '337101067@qq.com' }
  s.source           = { :git => 'https://github.com/337101067@qq.com/LuckyTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

# 共享的文件路径
  s.source_files = 'LuckyTest/Classes/**/*'
  
# 资源文件存放路径
  # s.resource_bundles = {
  #   'LuckyTest' => ['LuckyTest/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

# 该组件中使用到的其他依赖组件和第三方组件
   s.dependency 'AFNetworking', '~> 2.3'
end
