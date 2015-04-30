Pod::Spec.new do |s|
    s.name = 'JCFlipPageView'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = ''
    s.homepage = 'https://github.com/yarec/JCFlipPageView'
    s.author = { 'yarec' => 'yarec@163.com' }
    s.source = { :git => 'https://github.com/yarec/JCFlipPageView' }
    s.description = ""
    s.platform = :ios
    # PlayHaven includes prefixed versions of SBJson and OpenUDID
    s.source_files = 'JCFlipPageViewDemo/JCFlipPageViewClass/**/*.{h,m}'
    #s.frameworks = 'SystemConfiguration', 'CFNetwork', 'StoreKit', 'CoreGraphics', 'QuartzCore'
    #s.weak_frameworks = 'AdSupport'
end
