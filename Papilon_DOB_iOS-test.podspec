Pod::Spec.new do |s|
  s.name             = 'Papilon_DOB_iOS-test'
  s.version          = '2.0.4'
  s.summary          = 'Papilon Digital Onboarding SDK for iOS'

  s.homepage         = 'https://github.com/Papilon-Savunma/Papilon_DOB_iOS-test'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '' => '' }
  
  s.platform          = :ios
  s.source = { :git => 'https://github.com/Papilon-Savunma/Papilon_DOB_iOS-test.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.0'
  s.vendored_frameworks = 'TacirlerSDK.xcframework'

#  s.requires_arc = true
  
#  s.frameworks = 'UIKit', 'AVFoundation'
  s.dependency 'SwiftyJSON'
  s.dependency "OpenSSL-Universal", '1.1.180'
  s.dependency 'BulletinBoard'
  s.dependency 'JitsiMeetSDK', '~> 5.0.0'
  s.dependency 'Socket.IO-Client-Swift'
end
