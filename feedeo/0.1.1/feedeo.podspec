Pod::Spec.new do |s|
    s.name         = "feedeo"
    s.version      = "0.1.1"
    s.summary      = "feedeo sdk"
    s.description  = <<-DESC
    feedeo sdk ios project
    DESC
    s.homepage     = "https://39degreesc.com/"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { "jsugim" => "jsugim@gmail.com"}
    s.source       = { :git => "https://github.com/39degreesC-dev/feedeo.sdk.ios.git", :tag => s.version.to_s }
    s.vendored_frameworks = "feedeo.xcframework"
    s.resource_bundles = {
      'feedeo' => ['Assets/**/*.*']
    }
    s.swift_version = '5.0'
    s.ios.deployment_target = '12.0'
    s.platform = :ios, "12.0"

    s.static_framework = true
  
    s.frameworks = 'UIKit'
    s.dependency 'brixhub-client', '0.1.0'
    s.dependency 'SDWebImage', '~>5.0'
    s.dependency 'SDWebImageWebPCoder', '~>0.8.0'
    s.dependency 'Zip', '~> 2.1'
end
