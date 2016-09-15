Pod::Spec.new do |s|
  s.name             = "InputValidator"
  s.summary          = "Input Validators allow you to verify incoming input"
  s.version          = "1.0.0"
  s.homepage         = "https://github.com/3lvis/InputValidator"
  s.license          = 'MIT'
  s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.source           = { :git => "https://github.com/3lvis/InputValidator.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/3lvis'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'Validation', '~> 1.0.0'
end
