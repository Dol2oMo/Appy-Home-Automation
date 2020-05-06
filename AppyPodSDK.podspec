#
#  Be sure to run `pod spec lint AppyPodSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "AppyPodSDK"
s.version      = "1.0.4"
s.summary      = "AppyPodSDK is a framework for controlling objects in the houses."
s.author               = 'AppySDK'
s.homepage        = 'https://github.com/Dol2oMo/Appy-Home-Automation'
s.license         = 'MIT'
s.source       = { :git => 'https://github.com/Dol2oMo/Appy-Home-Automation.git',:tag => s.version.to_s}
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'AppySDK.framework'
s.dependency 'Alamofire', '~> 4.7.3'
s.dependency 'ObjectMapper', '~> 3.4.1'
s.dependency 'AppySupportingSDK', '1.1.0'
s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
s.pod_target_xcconfig = {
  'ENABLE_BITCODE' => 'NO'
}
end