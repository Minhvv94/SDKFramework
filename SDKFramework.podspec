Pod::Spec.new do |spec|
  spec.name         = 'SDKFramework'
  spec.platform     = :ios, '13.0'
  spec.summary      = 'SDK Login iOS and OS X.'
  spec.requires_arc = true
  spec.version      = '1.0.0'
  spec.module_name  = 'SDKFramework'
  spec.license      = {:type =>'MIT',:file => 'LICENSE'}
  spec.authors      = { 'Minhvv' => 'minhvv@vtvlive.vn' }
  spec.homepage     = 'https://www.facebook.com/minh.vuvan0702'
  spec.source       = { :git => 'https://github.com/Minhvv94/SDKFramework.git', :tag => '1.0.0' }
  spec.frameworks   = 'UIKit'
  spec.source_files = 'SDKFramework.xcframework/ios-arm64/SDKFramework.framework/Headers/*.h'
  spec.vendored_frameworks = 'SDKFramework.xcframework/ios-arm64/SDKFramework.framework'
  spec.swift_versions = '5.0'
  spec.swift_version = '5.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end