Pod::Spec.new do |spec|
    spec.name             = "MSDIFactory"
    spec.version          = "1.0.1"
    spec.summary          = "MSDIFactory"
    spec.homepage         = "https://github.com/mobi-soft-tech/DIFactoryKit"
    spec.author           = { "Shahen Antonyan" => "shahenantonyan@gmail.com" }
    spec.source           = { :git => "git@github.com:mobi-soft-tech/DIFactoryKit.git", :tag => spec.version.to_s }
    spec.xcconfig         = { "LIBRARY_SEARCH_PATHS" => "$(SDKROOT)/usr/lib/swift" }
    spec.platform         = :ios, "15.0"
    spec.ios.vendored_frameworks = "MSDIFactory.xcframework"
end
