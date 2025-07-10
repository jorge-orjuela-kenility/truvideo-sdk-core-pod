Pod::Spec.new do |spec|
  spec.name         = 'truvideo-sdk-core-pod'
  spec.version = '1.0.0'
  spec.summary      = 'TruVideoSDK Core'
  spec.description  = 'TruVideoSDK Core description'
  spec.homepage = 'https://github.com/Truvideo/truvideo-sdk-ios-core-pod'
  spec.license = { :type => "MIT" } 
  spec.author       = 'TruVideo'
  spec.platform     = :ios, '13.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/jorge-orjuela-kenility/truvideo-sdk-core-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = ['TruvideoSdk.xcframework', 'shared.xcframework']

end
