#
# Be sure to run `pod lib lint zqFlutter-lib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zqFlutter-lib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of zqFlutter-lib.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yangsui92@163.com/zqFlutter-lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangsui92@163.com' => 'yangsui92@163.com' }
  s.source           = { :git => 'https://github.com/yangsui92@163.com/zqFlutter-lib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'zqFlutter-lib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zqFlutter-lib' => ['zqFlutter-lib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.ios.vendored_frameworks = 'zqf_framework/App.framework','zqf_framework/Flutter.framework','zqf_framework/FlutterPluginRegistrant.framework','zqf_framework/shared_preferences.framework','zqf_framework/Pods_Runner.framework'
end
