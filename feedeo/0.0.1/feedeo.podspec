Pod::Spec.new do |spec|

  spec.name         = "feedeo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of feedeo-lib."
  spec.description  = <<-DESC
    A description of feedeo-lib.
                   DESC
  spec.homepage     = "https://github.com/39degreesC-dev/feedeo-lib-ios"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "jsugim" => "jsugim@39degreesc.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

  spec.requires_arc = true
  
  spec.source       = { :git => "https://github.com/39degreesC-dev/feedeo-lib-ios.git", :tag => "#{spec.version}" }
  spec.source_files  = "feedeo", "feedeo/**/*.{h,m}"
  spec.resources = "feedeo/Resources/*"

  spec.framework = "UIKit"
  spec.dependency 'SDWebImage'
  spec.dependency 'SDWebImageWebPCoder'
  spec.dependency 'Zip', '~> 2.1'
  spec.dependency 'brixhub-client', '0.2.7'
  
end
