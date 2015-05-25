Pod::Spec.new do |s|
  s.name         = "SRGVersionUpdater"
  s.version      = "0.0.2"
  s.summary      = "SRGVersionUpdater fork, add remote customAlertBody,replace AFNetworking to ASIHTTPRequest and remove SRGVersionUpdater.bundle"
  s.homepage     = "https://github.com/sinabs/SRGVersionUpdater"
  s.license      = "MIT"
  s.author       = { "sinabs" => "sinabs@gmail.com" }
  s.source       = { :git => "https://github.com/sinabs/SRGVersionUpdater.git", :tag => "0.0.2" }
  s.platform     = :ios, '6.0'
  s.source_files = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true

  s.dependency 'BlocksKit' , '2.2.5'
  s.dependency 'ASIHTTPRequest', '1.8.2'
end
