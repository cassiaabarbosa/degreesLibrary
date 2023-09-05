Pod::Spec.new do |spec|
  spec.name             = 'DegreesLibrary'
  spec.version          = '1.3.1'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/cassiaabarbosa/degreesLibrary'
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/cassiaabarbosa/degreesLibrary.git', :tag => 'v1.3.1' }
  spec.vendored_frameworks = "ExampleFramework.framework
  spec.framework    = 'SystemConfiguration'
  spec.static_framework = true
spec.libraries = "c++"
end