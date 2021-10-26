Pod::Spec.new do |spec|

spec.name		= 'Core'
spec.version 		= '1.0.1'
spec.license		= { :type => 'MIT', :file => 'LICENSE' }
spec.homepage    	= 'https://github.com/dzakdzaks/MIDE-Core'
spec.authors     	= { 'Dzaky' => 'dzakyrahmanto@gmail.com' }
spec.summary     	= 'Core Module for Dicoding Project'
spec.source      	= { :git => 'https://github.com/dzakdzaks/MIDE-Core.git', :tag => '#{s.version}' }
spec.module_name 	= 'Core'
spec.swift_version 	= '5.5'

spec.ios.deployment_target	= '14.0'
spec.source_files		= 'Classes/*.{h,m,swift}'

spec.framework      	   	= 'SystemConfiguration'
spec.ios.framework  		= 'UIKit'

end