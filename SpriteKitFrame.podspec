
Pod::Spec.new do |s|
  s.name         = "SpriteKitFrame"
  s.version      = "0.0.1"
  s.summary      = "A Category of SpriteKit SKNode."
  s.homepage     = "https://github.com/lionnner/SpriteKitFrame"
  s.license      = "MIT"
  s.author             = { "lionnner" => "lionnner@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/lionnner/SpriteKitFrame.git", :tag => "#{s.version}" }
  s.source_files  = "SpriteKitFrame/SpriteKitFrame/*.{h,m}"
  s.requires_arc = true
end
