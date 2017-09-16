#
# Be sure to run `pod lib lint SLVCRefresh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLVCRefresh'
  s.version          = '0.1.0'
  s.summary          = 'SLVCRefresh.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shirleySmile/SLVCRefresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shaolei' => '276482207@qq.com' }
  s.source           = { :git => 'https://github.com/shirleySmile/SLVCRefresh.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SLVCRefresh/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLVCRefresh' => ['SLVCRefresh/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
