#
# Be sure to run `pod lib lint SchibstedTracking.podspec --sources='git@github.schibsted.io:CocoaPods/Specs.git'' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SchibstedTracking'
  s.version          = '0.0.1'
  s.swift_version    = '5.0'
  s.summary          = 'SchibstedTracking - iOS SDK for Pulse tracking.'

  s.description      = 'SchibstedTracking - iOS SDK for Pulse tracking'

  s.homepage         = 'https://github.com/minarikg/pulse-tracker-ios'
  s.license          = { :type => 'Commercial' }
  s.author           = { 'Gabriel Minarik' => 'gabriel.minarik@schibsted.com' }
  s.source           = { :git => 'https://github.com/minarikg/pulse-tracker-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.default_subspecs = ['Tracker']

  s.subspec "Tracker" do |ss|
    ss.source_files = 'Source/Tracker/**/*.{h,swift}'
  end
end
