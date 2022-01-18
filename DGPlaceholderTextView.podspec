Pod::Spec.new do |s|
    s.name             = "DGPlaceholderTextView"
    s.version          = "1.0.2"
    s.summary          = "A light-weight UITextView that supports for placeholder."
    s.homepage         = "https://github.com/donggyushin/DGPlaceholderTextView"
    s.license          = 'MIT'
    s.author           = { "donggyushin" => "donggyu9410@gmail.com" }
    s.source           = { :git => "https://github.com/donggyushin/DGPlaceholderTextView.git", :tag => s.version.to_s }
    s.ios.deployment_target = '12.0'
    s.source_files          = 'Sources/DGPlaceholderTextView/**/*'
    s.swift_version = '5.5'
  end
