Pod::Spec.new do |s|
  s.name         = "LastFm-intari"
  s.version      = "1.4.1"
  s.summary      = "Block based Last.fm SDK for iOS and Mac OS X (with support for desktop auth). "
  s.homepage     = "https://github.com/intari/LastFm"
  s.license      = 'MIT'
  s.author       = { "Dmitriy Kazimirov" => "dmitriy.kazimirov@viorsan.com" }
  s.source       = { :git => "https://github.com/gangverk/LastFm.git"}
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'LastFm/*.{h,m}'
  s.requires_arc = true
  s.dependency 'KissXML', '~> 5.0'
end
