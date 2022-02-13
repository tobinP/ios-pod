#  Be sure to run `pod spec lint ios-pod.podspec' to ensure this is a

Pod::Spec.new do |spec|

  spec.name         = "ios-pod"
  spec.version      = "0.0.1"
  spec.summary      = "Just a test."
  spec.description  = <<-DESC 
    test description 
  DESC

  spec.homepage     = "https://github.com/tobinP/ios-pod"
  spec.license      = { :type => "MIT" }
  spec.author       = "Tobin"
  spec.source       = { :git => "https://github.com/tobinP/ios-pod.git", :branch => "main" }

  spec.dependency 'AFNetworking'
  spec.ios.deployment_target = '10.0'
  spec.source_files  = "Classes", "iOS-Pod/**/*.{h,m}"
  # spec.public_header_files = "Classes/**/*.h"

end
