Pod::Spec.new do |s|
  s.name         = "RNOpenAppSettings"
  s.version      = "1.0.0"
  s.summary      = "RNOpenAppSettings"
  s.description  = <<-DESC
                  RNOpenAppSettings
                   DESC
  s.homepage     = "https://github.com/terryttsai/react-native-app-settings"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/terryttsai/react-native-app-settings.git", :tag => "master" }
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
end
