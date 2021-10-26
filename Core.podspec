Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "Core"
s.summary = "Dicoding Core.framework for modularization chapter"
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Dzaky" => "dzakyrahmanto@gmail.com" }
s.homepage = "https://github.com/dzakdzaks/MIDE-Core"
s.source = { :git => "https://github.com/dzakdzaks/MIDE-Core.git", :tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files = "Core/**/*.{swift}"
#s.resources = "Core/**/*.{png, jpeg, jpg, storyboard, xib, xcassets}"
s.swift_version = "5.5"
end