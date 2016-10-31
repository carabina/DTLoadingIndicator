
Pod::Spec.new do |s|

  s.name         = "DTLoadingIndicator"
  s.version      = "0.0.1"
  s.summary      = "Easily show/hide a loading indicator in fullscreen or a specific view."
  s.homepage     = "https://github.com/daront/DTLoadingIndicator"
  s.license      = "MIT"
  s.author       = { "Daron Tancharoen" => "daront@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/daront/DTLoadingIndicator.git", :tag => "#{s.version}" }
  s.source_files = "DTLoadingIndicator/*.{swift}"
  s.resources    = "DTLoadingIndicator/*.gif"
  s.dependency 'FLAnimatedImage', '~> 1.0'

end