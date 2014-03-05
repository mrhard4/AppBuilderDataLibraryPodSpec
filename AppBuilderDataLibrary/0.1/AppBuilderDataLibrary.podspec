Pod::Spec.new do |s|
  s.name         = "AppBuilderDataLibrary"
  s.version      = "0.1"
  s.summary      = "AppBuilderDataLibrary"
  s.homepage     = "https://github.com/sevenapps/AppBuilderDataLibrary"
  s.license      = 'MIT'
  s.author       = { "7Apps" => "info@7apps.com" }
  s.source       = { :git => "https://github.com/sevenapps/AppBuilderDataLibrary.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = "Classes/**/*.{h,m}"
  s.requires_arc = true
  s.resources    = ["Classes/**/*.{xib}", "Classes/Data/Persistance/AppBuilder.xcdatamodeld"]
  s.dependency 'MagicalRecord/Shorthand' 
  s.dependency 'hpple'
  s.dependency 'UrbanAirship-iOS-SDK', '~>2.1.0'
  s.dependency 'AFNetworking', '~>1.3.2'
  s.dependency 'TouchJSON'
  s.dependency 'TBXML'
  s.dependency 'TestFlightSDK'
  s.frameworks = 'QuartzCore','ImageIO','CoreText','MediaPlayer','CoreMotion','AVFoundation'
  s.dependency 'MMMarkdown'
  s.dependency 'FlurrySDK'
  s.prefix_header_contents = '#import "AppBuilder.h"'
end
