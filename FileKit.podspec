Pod::Spec.new do |s|
    s.name                      = "File-Kit"
    s.version                   = "6.0.0"
    s.summary                   = "Simple and expressive file management in Swift."
    s.homepage                  = "https://github.com/ncase-inc/FileKit"
    s.license                   = { :type => "MIT", :file => "LICENSE.md" }
    s.author                    = "nCase Inc."
    s.ios.deployment_target     = "9.0"
    s.osx.deployment_target     = "10.11"
    s.osx.exclude_files         = "FileKit/*/FileProtection.swift"
    s.watchos.deployment_target = '3.0'
    s.tvos.deployment_target    = '9.0'
    s.source                    = { :git => "https://github.com/ncase-inc/FileKit.git", :tag => "v#{s.version}" }
    s.source_files              = "Sources/*.swift"
end
