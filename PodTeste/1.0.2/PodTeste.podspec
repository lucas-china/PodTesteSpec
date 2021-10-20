#
# Be sure to run `pod lib lint PodTeste.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTeste'
  s.version          = '1.0.2'
  s.summary          = 'Este é um Pod Teste'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lucas-china/PodTeste'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lucas Brito' => 'lucasbrito@rarolabs.com.br' }
  s.source           = { :git => 'https://github.com/lucas-china/PodTeste.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version     = '5.0'

  s.source_files = 'PodTeste/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodTeste' => ['PodTeste/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
