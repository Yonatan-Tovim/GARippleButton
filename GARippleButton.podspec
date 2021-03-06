#
# Be sure to run `pod lib lint GARippleButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GARippleButton'
  s.version          = '0.1.1'
  s.summary          = 'Adding ripple effects and shapes to UIButton.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 'RippleButton is a powerfull UIButton with ripple effect capabilities'
                        DESC
  s.homepage         = 'https://github.com/lidorf-gini-apps/GARippleButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lidorf-gini-apps' => 'lidorf@gini-apps.com' }
  s.source           = { :git => 'https://github.com/lidorf-gini-apps/GARippleButton.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.gini-apps.com/'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Code/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "9.0"
  }
  # s.resource_bundles = {
  #   'GARippleButton' => ['GARippleButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
