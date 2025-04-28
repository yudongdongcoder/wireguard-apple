Pod::Spec.new do |s|
  s.name             = 'WireGuardKit'
  s.version          = '0.1.0'
  s.summary          = 'WireGuardKit.'

  s.description      = <<-DESC
description is todo   
                       DESC
 

  s.homepage         = 'https://github.com/yudongdongcoder/wireguard-apple'
  s.author           = { 'yudongdong' => 'yudongdongcoder@gmail.com' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/yudongdongcoder/wireguard-apple', :tag => s.version.to_s }
  
  s.static_framework = true

  s.ios.deployment_target = '14.0'
  s.osx.deployment_target = "10.15"

  s.source_files = 'Sources/WireGuardKit/**/*'
  
  s.dependency 'WireGuardKitC'
  s.dependency 'WireGuardKitGo'

end
