#
# Be sure to run `pod lib lint JKSolBasicConfig.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKSolBasicConfig'
  s.version          = '1.0.0'
  s.summary          = 'This is a meaningful summary of my pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage                = 'https://github.com/pratikjksol/JKSolBasicConfig'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'jksol' => 'jksol.com' }
  s.source                  = { :git => 'https://github.com/pratikjksol/JKSolBasicConfig', :tag => '1.0.0'}
  s.swift_versions          = '5.0'
  s.ios.deployment_target   = '12.0'
  s.platform                = :ios

  s.source_files            = 'JKSolBasicConfig/Classes/**/*'
  s.resources               = ['JKSolBasicConfig/Assets/*.jpg']
  
  s.resource_bundles = {
    'Resources' => ['JKSolBasicConfig/Assets/*.jpg']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
