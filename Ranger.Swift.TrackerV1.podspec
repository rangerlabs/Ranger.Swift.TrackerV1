#
# Be sure to run `pod lib lint Ranger.Swift.TrackerV1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Ranger.Swift.TrackerV1'
  s.version          = '0.3.0'
  s.summary          = 'The Swift Tracker for Ranger, via the v1 API.'
  s.swift_version    = '5.0'

  s.description      = <<-DESC
  Used to track and forward breadcrumbs to the Ranger v1 API.
                       DESC

  s.homepage         = 'https://github.com/rangerlabs/Ranger.Swift.TrackerV1'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Ranger Labs' => 'Ranger Labs' }
  s.source           = { :git => 'https://github.com/rangerlabs/Ranger.Swift.TrackerV1.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Ranger.Swift.TrackerV1/Classes/**/*'
  
  s.dependency 'Ranger.Swift.ApiClientV1', '~> 1.0.1'
  s.dependency 'PusherSwift', '~> 9.0'
  s.dependency 'RxSwift', '6.0.0-rc.2'
  s.dependency 'RxCocoa', '6.0.0-rc.2'
end
