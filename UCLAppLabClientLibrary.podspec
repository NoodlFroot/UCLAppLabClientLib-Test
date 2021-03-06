Pod::Spec.new do |spec|
	spec.name         = 'UCLAppLabClientLibrary'
	spec.version      = '1.0.1'
	spec.summary      = 'Client library for apps published on the UCL App Lab'
	spec.platform		= :ios, "7.0"
  	spec.author = {
    	'Niall Roche' => 'n.roche@ucl.ac.uk'
  	}
  	
  	spec.homepage     = 'https://github.com/NoodlFroot/UCLAppLabClientLib-Test'
  	spec.license      = { :type => 'BSD', :file => 'LICENSE'  }
  	
  	spec.source = {
    	:git => 'https://github.com/NoodlFroot/UCLAppLabClientLib-Test.git',
	    :tag => spec.version.to_s
  	}
  	
  	spec.ios.vendored_frameworks = 'TestFramework.framework'

  	spec.dependency	'UXCam'
  	spec.dependency	'UICKeyChainStore'
  	
  	spec.requires_arc = true
end