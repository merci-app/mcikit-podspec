#
#  Be sure to run `pod spec lint MCIKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name            = "MCIKit"
  spec.version         = "1.3.0"
  spec.summary         = "MerciKit é framework destinado a Merci e seus parceiros."
  spec.swift_versions  = ['5.0']

  spec.description  = <<-DESC
  Esse framework é de uso da Merci e seus parceiros a fim de construir recursos de integração entre nosso sistemas.
                   DESC

  spec.homepage     = 'https://github.com/merci-app/mcikit-podspec'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Denis Oliveira' => 'denis @ merci dot app', 'Thales Frigo' => 'thales @ merci dot app' }
  spec.source       = { :git => 'https://github.com/merci-app/mcikit-podspec.git', :tag => '1.3.0' }
 
  spec.ios.deployment_target = '9.0'
  spec.vendored_frameworks = ['MCIFoundation.framework', 'MCIMarketPayCore.framework', 'MCISupportCore.framework', 'MCIAuth.framework', 'MCIIssuerViewerCore.framework', 'MCIMarketpay.framework', 'MCIWallet.framework', 'MCIAuthCore.framework', 'MCIKit.framework', 'MCIProfile.framework', 'MerciKit.framework', 'MCICheckout.framework', 'MCIProfileCore.framework', 'MCICheckoutCore.framework', 'MCILogger.framework', 'MCIQuizCore.framework']

  spec.frameworks   = 'UIKit', 'MapKit'
  spec.dependency 'Alamofire', '~> 4.8.2'
  spec.dependency 'Kingfisher'
  spec.dependency 'AlamofireNetworkActivityIndicator', '~> 2.4.0'
  spec.dependency 'KeychainAccess', '~> 3.2.0'
  spec.dependency 'TPKeyboardAvoiding', '~> 1.3'
end
