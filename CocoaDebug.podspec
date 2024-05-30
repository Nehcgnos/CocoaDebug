Pod::Spec.new do |s|
  s.name                = "CocoaDebug"
  s.version             = "1.7.7"
  s.summary             = "iOS Debug Tool"
  s.homepage            = "https://github.com/CocoaDebug/CocoaDebug"
  s.author              = {"CocoaDebug" => "CocoaDebug@gmail.com"}
  s.license             = "MIT"
  s.source_files        = "Sources", "Sources/**/*.{h,m,mm,swift,c}"
  s.public_header_files = "Sources/**/*.h"
  s.resources           = "Sources/**/*.{png,xib,storyboard}"
  s.frameworks          = 'UIKit', 'Foundation', 'JavaScriptCore', 'QuickLook'
  s.platform            = :ios, "12.0"
  s.swift_version       = '5.0'
  s.source              = { :git => "https://github.com/CocoaDebug/CocoaDebug.git", :branch => 'master', :tag => s.version.to_s }
  s.requires_arc        = false
  s.requires_arc        = 
                          [
                          'Sources/CocoaDebug/App/**/*.m',
                          'Sources/CocoaDebug/Categories/**/*.m',
                          'Sources/CocoaDebug/Core/**/*.m',
                          'Sources/CocoaDebug/CustomHTTPProtocol/**/*.m',
                          'Sources/CocoaDebug/Logs/**/*.m',
                          'Sources/CocoaDebug/Network/**/*.m',
                          'Sources/CocoaDebug/Sandbox/**/*.m',
                          'Sources/CocoaDebug/Swizzling/**/*.m',
                          'Sources/CocoaDebug/Window/**/*.m',
                          'Sources/CocoaDebug/fishhook/**/*.c',
                          'Sources/CocoaDebugSwift/**/*.swift',
                          ]
  # s.dependency "React/Core"
  # s.dependency "Protobuf"
end
