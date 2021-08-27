
Pod::Spec.new do |spec|

spec.name         = "CustomSocketRocket"
spec.version      = "1.1.1"
spec.summary      = "CustomSocketRocket for IOS"
spec.description  = "SocketRocket是Facebook家的WebSocket的框架"
spec.homepage     = "https://github.com/loneKiss/CustomSocketRocket"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "loneKiss" => "775865767@qq.com" }
spec.platform     = :ios, "9.0"
spec.source       = { :git => "https://github.com/loneKiss/CustomSocketRocket.git", :tag => spec.version }
spec.vendored_frameworks = 'CustomSocketRocket/Frameworks/*.framework'

end
