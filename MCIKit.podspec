#
#  Be sure to run `pod spec lint MCIKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name            = "MCIKit"
  spec.version         = "1.9.13"
  spec.summary         = "MerciKit é framework destinado a Merci e seus parceiros."
  spec.swift_versions  = ['5']

  spec.description  = <<-DESC
  Esse framework é de uso da Merci e seus parceiros a fim de construir recursos de integração entre nosso sistemas.
                   DESC

  spec.homepage     = 'https://github.com/merci-app/mcikit-podspec'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Tiago Oliveira' => 'tiago dot oliveira @ dock dot tech' }
  spec.source       = { :git => 'https://github.com/merci-app/mcikit-podspec.git', :tag => '1.9.13' }
 
  spec.ios.deployment_target = '10.0'
  spec.vendored_frameworks   = [
    'MCIAuth.xcframework',
    'MCICheckoutCore.xcframework',
    'MCIDigitalCheckout.xcframework',
    'MCIFoundation.xcframework',
    'MCIIssuerViewerCore.xcframework',
    'MCIKit.xcframework',
    'MCILogger.xcframework',
    'MCIProfile.xcframework',
    'MerciKit.xcframework'
  ]

  spec.frameworks  = 'UIKit', 'MapKit'
  spec.dependency 'Alamofire', '<= 4.9.1'
  spec.dependency 'Kingfisher'
  spec.dependency 'SwiftyRSA'
  spec.dependency 'AlamofireNetworkActivityIndicator', '~> 2.4.0'
  spec.dependency 'KeychainAccess', '<= 4.2.0'
  spec.dependency 'TPKeyboardAvoiding', '~> 1.3'
end
