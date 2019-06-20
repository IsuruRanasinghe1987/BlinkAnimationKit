Pod::Spec.new do |s|
  s.name             = "BlinkAnimationKit"
  s.version          = "0.3.3"
  s.summary          = "BlinkAnimationKit is a blink effect animation framework for iOS, written in Swift 5. The credit should go to original author Shohei Yokoyama. This is his library updated to swift 5"

  s.homepage         = "https://github.com/FlammerSL/BlinkAnimationKit"
  s.license          = 'MIT'
  s.author           = { "Shohei Yokoyama" => "shohei.yok0602@gmail.com" }
  s.source           = { :git => "https://github.com/FlammerSL/BlinkAnimationKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*.swift'
end
