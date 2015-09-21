#
# Be sure to run `pod lib lint DPEContainer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DPEContainer"
  s.version          = "0.1.1"
  s.summary          = "A control dynamically position elements by container's width for iOS"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
A control dynamically position elements by container's width for iOS.
                       DESC

  s.homepage         = "https://github.com/backslash112/DPEContainer"
  s.screenshots     = "https://cloud.githubusercontent.com/assets/5343215/9956186/6be9afd2-5e29-11e5-91ad-17e38c34a924.png"
  s.license          = 'MIT'
  s.author           = { "Yang Cun" => "yangcun@live.com" }
  s.source           = { :git => "https://github.com/backslash112/DPEContainer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/backslash112'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DPEContainer' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
