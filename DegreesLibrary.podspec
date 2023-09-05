Pod::Spec.new do |spec|
  spec.name             = 'DegreesLibrary'
  spec.version          = '1.3.4'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/cassiaabarbosa/degreesLibrary'
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/cassiaabarbosa/degreesLibrary.git', :tag => '1.3.5' }
  spec.vendored_frameworks = "DegreesLibrary.framework
  spec.framework    = 'SystemConfiguration'
  spec.static_framework = true
  spec.libraries = "c++"
end