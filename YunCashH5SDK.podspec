#
# Be sure to run `pod lib lint YunCashH5SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'YunCashH5SDK'
s.version          = '0.1.0'
s.summary          = '提供给外部公司使用的H5相关模块SDK'

s.description      = <<-DESC
为更好的对接各家聚合支付公司，H5相关的模块进行SDK化。
DESC

s.homepage         = 'http://git.2dfire.net/ccd-iOS/tdfshopmanagersdk'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'WangBoX' => '563915318@qq.com' }
s.source           = { :git => '/Users/BlingX/Desktop/YunCashH5SDK', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'YunCashH5SDK/Classes/**/*.{h,m}'
s.frameworks = 'UIKit', 'Foundation'
s.vendored_frameworks = 'YunCashH5SDK/*.framework'
# s.resource_bundles = {
#   'YunCashH5SDK' => ['YunCashH5SDK/Assets/*.png']
# }

# s.public_header_files = 'YunCashH5SDK/Classes/**/*.h'   #需要对外开放的头文件

#依赖第三方框架
 s.dependency 'AFNetworking'

end
