#suffix = '-dev'   # Dev mode
suffix = ''       # Release

Pod::Spec.new do |s|
  
  s.name             = 'PlayKitVRCustomized'
  s.version          = '1.3.0' + suffix
  s.summary          = 'PlayKitVRCustomized -- VR framework for iOS fixing CVMetalTextureCacheCreateTextureFromImage issue'
  s.homepage         = 'https://github.com/kaltura/playkit-ios-vr'
  s.license          = { :type => 'AGPLv3', :file => 'LICENSE' }
  s.author           = { 'Kaltura' => 'community@kaltura.com' }
  s.source           = { :git => 'https://github.com/kaltura/playkit-ios-vr.git', :tag => 'v' + s.version.to_s }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/**/*'

  s.dependency 'PlayKit/Core'
  
end

# To add playkit VR as dependecy use: s.dependency 'PlayKitVRCustomized', 'version_number'
