Pod::Spec.new do |spec|
    spec.name                     = 'DegreeLibrary'
    spec.version                  = '1.0'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :git => 'https://github.com/cassiaabarbosa/degreesLibrary.git, :tag => "#{spec.version}" }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'DegreesLibrary.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end