#
#  Be sure to run `pod spec lint BaiduPushSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "RSDBPushSDK"
  spec.version      = "2.1.7"
  spec.summary      = "Baidu Push SDK for iOS"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                    百度云推送，我是从百度云官网下载了静态库然后上传到 git， 方便cocoapods使用。
                   DESC
  spec.author = { "RoveSuperDev" => "rovesuperdev@gmail.com" }
  spec.homepage     = "https://github.com/RoveSuperDev/BaiduPushSDK.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.source       = { :git => 'https://github.com/RoveSuperDev/BaiduPushSDK.git',:tag => "#{spec.version}"}
  spec.platform = :ios
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = { :type => 'Copyright', :text => 'LICENSE ©2015-2023 Baidu, Inc. All rights reserved' }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.ios.deployment_target = '13.0'
  spec.requires_arc = true
  
  spec.source_files = 'BaiduPushSDK/BPush'
  spec.public_header_files = 'BaiduPushSDK/BPush'
  spec.vendored_libraries = 'BaiduPushSDK/BPush/libBPush.a'
  spec.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
  spec.libraries = 'z'


end
