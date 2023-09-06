Pod::Spec.new do |spec|

  spec.name         = "DegreesLib"
  spec.version      = "2.0.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/cassiaabarbosa/degreesLibrary/tree/1.3.6"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "cassiaabarbosa" => "cassia.atbarbosa@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/cassiaabarbosa/degreesLibrary/tree/1.3.6.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "DegreesLibrary.framework"
 spec.requires_arc = true

end
