Pod::Spec.new do |s|
  s.name             = "BlinkAnimationKit"
  s.version          = "0.3.3"
  s.summary          = "BlinkAnimationKit is a blink effect animation framework for iOS, written in Swift 5. The credit should go to original author Shohei Yokoyama."

  s.homepage         = "https://github.com/FlammerSL/BlinkAnimationKit"
  s.license          = 'MIT'
  s.author           = { "Isuru Ranasinghe" => "ranasinghe.i.u@gmail.com" }
  s.source           = { :git => "https://github.com/FlammerSL/BlinkAnimationKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.0'
  s.source_files = 'Source/**/*.swift'
end
