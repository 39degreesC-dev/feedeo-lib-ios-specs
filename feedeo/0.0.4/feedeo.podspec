#
# Be sure to run `pod lib lint feedeo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'feedeo'
  s.version          = '0.0.4'
  s.summary          = 'A short description of feedeo.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/jsugim/feedeo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jsugim' => 'jsugim@39degreesc.com' }
  s.source           = { :git => 'https://github.com/39degreesC-dev/feedeo-lib-ios.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'
  s.platform = :ios, "12.0"

#  s.source_files = 'feedeo/Classes/**/*'
  s.vendored_frameworks = 'xcframeworks/feedeo.xcframework'
  s.resource_bundles = {
      'feedeo' => ['feedeo/Assets/**/*.*']
  }
  
  s.static_framework = true
  
  s.frameworks = 'UIKit'
  s.dependency 'brixhub-client', '0.2.7'
  s.dependency 'SDWebImage', '~>5.0'
  s.dependency 'SDWebImageWebPCoder', '~>0.8.0'
  s.dependency 'Zip', '~> 2.1'
  
end
