
Pod::Spec.new do |spec|

spec.name         = "CustomSocketRocket"
spec.version      = "1.0.0"
spec.summary      = "CustomSocketRocket for IOS"
spec.description  = "SocketRocket是Facebook家的WebSocket的框架"
spec.homepage     = "https://github.com/loneKiss/CustomSocketRocket"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "loneKiss" => "775865767@qq.com" }
spec.platform     = :ios, "9.0"
spec.source       = { :git => "https://github.com/loneKiss/CustomSocketRocket.git", :tag => spec.version }
spec.resources       = ['CustomSocketRocket.md']


spec.vendored_frameworks = 'CustomSocketRocket/Frameworks/*.framework'

spec.requires_arc    = true

spec.source_files = 'CustomSocketRocket/Headers/*.h'

# 图片，其他资源文件存放的路径，需要注意的是，xib，nib也属于资源文件
spec.resource_bundles = {
    'CustomSocketRocket' => ['CustomSocketRocket/Resources/*'],
  }
  
spec.pod_target_xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/**',
    'HEADER_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/**',
    'VALID_ARCHS' => 'armv7 arm64 x86_64',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }

end
