#
#  Be sure to run `pod spec lint GesturePassword.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "GesturePassword"
  s.version      = "0.0.1"
  s.summary      = "Swift版的手势密码"
  s.description  = <<-DESC
                设置密码、验证密码、修改密码
                   DESC
  s.homepage     = "https://github.com/huangboju/GesturePassword.git"
  s.license      = "MIT"
  s.author             = { "huangboju" => "18369956251@163.com" }
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/huangboju/GesturePassword.git", :tag => "#{s.version}" }
  s.source_files     = 'Taylor/Classes/**/*.swift'
  s.exclude_files = "Classes/Exclude"
  s.framework  = "UIKit"
  s.requires_arc = true

end
