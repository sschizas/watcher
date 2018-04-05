Pod::Spec.new do |s|
  s.name         = "watcher"
  s.version      = "0.1"
  s.summary      = ""
  s.homepage     = "https://sschizas@github.com/sschizas/watcher"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Stavros Schizas" => "stavros.schizas@gmail.com" }
  s.social_media_url   = "https://twitter.com/StavrosSchizas"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://sschizas@github.com/sschizas/watcher.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
