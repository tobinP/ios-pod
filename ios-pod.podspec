#  Be sure to run `pod spec lint ios-pod.podspec' to ensure this is a

Pod::Spec.new do |spec|

  spec.name         = "ios-pod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ios-pod."
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/ios-pod"
  spec.license      = "MIT (example)"

  spec.author       = "Tobin"
  spec.source       = { :git => "https://github.com/tobinP/ios-pod.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"

end
