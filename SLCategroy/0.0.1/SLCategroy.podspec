#
# Be sure to run `pod lib lint SLCategroy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLCategroy'
  s.version          = '0.0.1'
  s.summary          = 'this is SL organize categroy'

  s.description      = <<-DESC
0.0.1 
Initial commit of library
                       DESC

  s.homepage         = 'https://github.com/shirleySmile/SLCategroy'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '276482207@qq.com' => 'shao lei' }
  s.source           = { :git => 'https://github.com/shirleySmile/SLCategroy.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SLCategroy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLCategroy' => ['SLCategroy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end