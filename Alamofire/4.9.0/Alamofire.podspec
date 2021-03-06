Pod::Spec.new do |s|
    s.name = 'Alamofire'
    s.version = '4.9.0'
    s.license = 'MIT'
    s.summary = 'Elegant HTTP Networking in Swift'
    s.homepage = 'https://github.com/Alamofire/Alamofire'
    s.social_media_url = 'http://twitter.com/AlamofireSF'
    s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }

    s.swift_versions = ['3.1', '3.2', '4', '4.1', '4.2', '5', '5.1']
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'
    s.tvos.deployment_target = '9.0'
    s.watchos.deployment_target = '2.0'

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/Alamofire.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
end
