Pod::Spec.new do |s|
	s.name         = 'UCLAppLabClientLibrary'
	s.version      = '1.0.0'
	s.summary      = 'Client library for apps published on the UCL App Lab'
	
  	s.author = {
    'Niall Roche' => 'n.roche@ucl.ac.uk'
  	}
  	
  	s.source = {
    :git => 'https://github.com/NoodlFroot/UCLAppLabClientLib-Test.git',
    :tag => '1.0.0'
  	}
  	
  	s.source_files = 'Source/*.{h,m}'
  	s.dependency     'AdMob'
end