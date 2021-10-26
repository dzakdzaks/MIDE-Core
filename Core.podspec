Pod::Spec.new do |spec|

spec.name		= 'Core'
spec.version 		= '1.0.0'
spec.license		= { :type => 'MIT', :file => 'LICENSE' }
spec.homepage    	= 'https://github.com/dzakdzaks/MIDE-Core'
spec.authors     	= { 'Dzaky' => 'dzakyrahmanto@gmail.com' }
spec.summary     	= 'Core Module for Dicoding Project'
spec.source      	= { :git => 'https://github.com/dzakdzaks/MIDE-Core.git', :tag => '1.0.0' }
spec.module_name 	= 'Core Module'
spec.swift_version 	= '5.5'

spec.ios.deployment_target	= '14.0'
spec.source_files		= "Core/**/*.{swift}"

spec.framework      	   	= 'SystemConfiguration'
spec.ios.framework  		= 'UIKit'

end