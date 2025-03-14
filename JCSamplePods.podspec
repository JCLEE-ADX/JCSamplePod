#
# Be sure to run `pod lib lint SamplePods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JCSamplePods'
  s.version          = '2.2.1'
  s.summary          = 'JCSamplePods for test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "JCSamplePods for test"

  s.homepage         = 'https://github.com/JCLEE-ADX/JCSamplePod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jclee@adxcorp.kr' => 'jclee@adxcorp.k' }
  s.source           = { :git => 'https://github.com/JCLEE-ADX/JCSamplePod.git', :tag => s.version.to_s }
  s.ios.vendored_framework = 'ios/TalkPlusWebRTC.xcframework'
  s.ios.deployment_target = '12.0'
  s.dependency 'talkplus-ios', '1.0.2' 
  s.dependency 'WebRTC-lib', '123.0.0'

end
