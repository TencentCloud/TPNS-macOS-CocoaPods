Pod::Spec.new do |spec|
  spec.name                = 'TPNS-macOS'
  spec.version             = '1.0.5.0'
  spec.summary             = '腾讯移动推送(macOS)'
  spec.homepage            = 'https://github.com/TencentCloud/TPNS-macOS-CocoaPods'
  spec.authors             = 'tencent'
  spec.license             = 'MIT'
  spec.platform            = :osx, '10.9'
  spec.static_framework    = true
  spec.source              = { :git => 'https://github.com/TencentCloud/TPNS-macOS-CocoaPods', :tag => 'TPNS-macOS-V1.0.5.0' }
  spec.vendored_frameworks = 'XGVIPPush/XGMTACloud_macOS.framework', 'XGVIPPush/XG_SDK_Cloud_macOS.framework'
end