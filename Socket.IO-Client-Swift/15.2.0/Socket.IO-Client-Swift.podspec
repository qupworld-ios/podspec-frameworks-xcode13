Pod::Spec.new do |s|
    s.name         = "Socket.IO-Client-Swift"
    s.module_name  = "SocketIO"
    s.version      = "15.2.0"
    s.summary      = "Socket.IO-client for iOS and OS X"
    s.description  = <<-DESC
                     Socket.IO-client for iOS and OS X.
                     Supports ws/wss/polling connections and binary.
                     For socket.io 2.0+ and Swift.
                     DESC
    s.homepage     = "https://github.com/socketio/socket.io-client-swift"
    s.license      = { :type => 'MIT' }
    s.author       = { "Erik" => "nuclear.ace@gmail.com" }
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'
    s.tvos.deployment_target = '9.0'
    s.watchos.deployment_target = '2.0'
    s.requires_arc = true

    s.swift_version = "5"
    s.pod_target_xcconfig = {
        'SWIFT_VERSION' => '5.0'
    }
    # Starscream.xcframework is in the zip source
    # s.dependency "Starscream", "~> 3.1"

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/Socket.IO-Client-Swift_15.2.0.zip" }
    s.vendored_frameworks = "*.xcframework"
  end