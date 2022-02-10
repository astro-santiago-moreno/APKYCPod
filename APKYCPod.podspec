#
# Be sure to run `pod lib lint APKYCPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'APKYCPod'
  s.version          = '0.1.0'
  s.summary          = 'APKYCPod is a test for a creation on a pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "APKYCPod is a test for a creation on a pod for the KYC module"

  s.homepage         = 'https://github.com/astro-santiago-moreno/APKYCPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '@espaciotiago' => 'santiago.moreno@astropay.com' }
  s.source           = { :git => 'https://github.com/astro-santiago-moreno/APKYCPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios" => "14.0"
  }
  
  # s.resource_bundles = {
  #   'APKYCPod' => ['APKYCPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Onfido'
end
