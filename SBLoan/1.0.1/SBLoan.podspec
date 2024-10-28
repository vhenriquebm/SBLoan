#
# Be sure to run `pod lib lint SBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SBLoan'
  s.version          = '1.0.1'
  s.swift_versions = '5.0'
  s.summary          = 'Module used by the SwiftBank app for the loan feature.'


  s.description      = 'This module allows users to access their available credit balance.'

  s.homepage         = 'https://github.com/vhenriquebm/SBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vhenriquebm' => 'vhenriquebm@gmail.com' }
  s.source           = { :git => 'https://github.com/vhenriquebm/SBLoan.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*'

end
