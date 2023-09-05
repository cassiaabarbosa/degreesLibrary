Pod::Spec.new do |spec|
  spec.name             = 'DegreesLibrary'
  spec.version          = '1.2'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/cassiaabarbosa/degreesLibrary'
  spec.authors          = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/cassiaabarbosa/degreesLibrary.git', :tag => 'v1.2.0' }
  spec.source_files = 'DegreesLibrary.{h,m}'
  spec.framework    = 'SystemConfiguration'
end