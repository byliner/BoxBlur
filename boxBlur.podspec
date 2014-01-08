#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "boxBlur"
  s.version      = "0.0.1"
  s.summary      = "This helps blur background images using Accelerate"
  s.description  = <<-DESC
                    This is a pod for blurring background images using accelerate
                    Enjoy a simple interface for blurring images!

                    This code was re-used from the WWDC Apple Conference andnd should be credited to them. If you would like to download the original source code feel free to get it from https://developer.apple.com/library/mac/navigation/index.html#section=Resource%20Types&topic=Sample%20Code
                   DESC
  s.homepage     = "https://github.com/byliner/BoxBlur"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "John Figueiredo" => "john@johnfigueiredo.com" }
  s.source       = { :git => "https://github.com/byliner/BoxBlur", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Accelerate', 'float'
  # s.dependency 'JSONKit', '~> 1.4'
end
