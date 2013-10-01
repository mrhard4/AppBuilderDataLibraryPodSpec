Pod::Spec.new do |s|
  s.name         = "AppBuilderDataLibrary"
  s.version      = "0.1"
  s.summary      = "AppBuilderDataLibrary"
  s.homepage     = "https://github.com/sevenapps/AppBuilderDataLibrary"
  s.license      = 'MIT'
  s.author       = { "7Apps" => "info@7apps.com" }
  s.source       = { :git => "https://github.com/sevenapps/AppBuilderDataLibrary.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = "AppBuilderDataLibrary/**/*.{h,m}"
  s.requires_arc = true
  s.dependency   = 'MagicalRecord'
end