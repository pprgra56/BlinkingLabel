#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'miao shu'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'zhe shi miaoshu '
 
       

  s.homepage         = 'https://github.com/pprgra56/'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChangQiong' => 'pprgra56@126.com' }
  s.source           = { :git => 'https://github.com/pprgra56/BlinkingLabel.git', :tag => s.version.to_s }
 

  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
