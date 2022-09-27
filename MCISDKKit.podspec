#
#  Be sure to run `pod spec lint MCIKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name            = "MCISDKKit"
  spec.version         = "TODO_SET_VERSION"
  spec.summary         = "MerciKit é framework destinado a Merci e seus parceiros."
  spec.swift_versions  = ['5.2']

  spec.description  = <<-DESC
  Esse framework é de uso da Merci e seus parceiros a fim de construir recursos de integração entre nosso sistemas.
                   DESC

  spec.homepage     = 'https://github.com/merci-app/mcikit-podspec'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Thais Sadami' => 'thais dot sadami @ dock dot tech' }
  spec.source       = { :git => 'https://github.com/merci-app/mcikit-podspec.git', :tag => 'TODO_SET_VERSION' }

  spec.ios.deployment_target = '10.0'
  spec.vendored_frameworks   = [
    'MCISDKAuth.xcframework',
    'MCISDKCheckoutCore.xcframework',
    'MCISDKDigitalCheckout.xcframework',
    'MCISDKFoundation.xcframework',
    'MCISDKIssuerViewerCore.xcframework',
    'MCISDKKit.xcframework',
    'MCISDKLogger.xcframework',
    'MCISDKProfile.xcframework',
    'MerciKit.xcframework'
  ]

  spec.frameworks  = 'UIKit', 'MapKit'
  spec.dependency 'Alamofire', '<= 4.9.1'
  spec.dependency 'Kingfisher'
  spec.dependency 'SwiftyRSA'
  spec.dependency 'KeychainAccess', '<= 4.2.0'
  spec.dependency 'TPKeyboardAvoiding', '~> 1.3'
end