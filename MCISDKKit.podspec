#
#  Be sure to run `pod spec lint MCISDKKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

    spec.name            = "MCISDKKit"
    spec.version         = "2.0.1"
    spec.summary         = "MerciKit é framework destinado a Merci e seus parceiros."
    spec.swift_versions  = ['5']

    spec.description  = <<-DESC
    Esse framework é de uso da Merci e seus parceiros a fim de construir recursos de integração entre nosso sistemas.
                    DESC

    spec.homepage     = 'https://github.com/merci-app/mcikit-podspec'
    spec.license      = { :type => 'MIT', :file => 'LICENSE' }
    spec.authors      = { 'Rodrigo Brauwers' => 'rbrauwers @ dock dot tech' }
    spec.source       = { :git => 'https://github.com/merci-app/mcikit-podspec.git', :tag => '2.0.1' }

    spec.ios.deployment_target = '10.0'
    spec.vendored_frameworks   = [
        'MCISDKCheckoutCore.xcframework',
        'MCISDKDigitalCheckout.xcframework',
        'MCISDKFoundation.xcframework',
        'MCISDKKit.xcframework',
        'MCISDKLogger.xcframework',
        'MerciKit.xcframework'
    ]

    spec.frameworks  = 'UIKit', 'MapKit'
    spec.dependency 'Alamofire', '<= 4.9.1'
    spec.dependency 'Kingfisher', '~> 5.15.8'
    spec.dependency 'SwiftyRSA', '~> 1.5.0'
    spec.dependency 'KeychainAccess', '~> 4.2.2'
    spec.dependency 'TPKeyboardAvoiding', '~> 1.3'
end