Pod::Spec.new do |spec|
  spec.name             = 'DegreesLibrary'
  spec.version          = '1.3.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/cassiaabarbosa/degreesLibrary'
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/cassiaabarbosa/degreesLibrary.git', :tag => 'v1.3.0' }
  spec.source_files = 'DegreesLibrary.{h,m}'
  spec.framework    = 'SystemConfiguration'
end