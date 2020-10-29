Pod::Spec.new do |s|
  s.name = "AFNetworking"
  s.version = "4.0.4"
  s.summary = "A delightful networking framework for Apple platforms. add 123456789"
  s.license = "MIT"
  s.authors = {"Mattt Thompson"=>"m@mattt.me"}
  s.homepage = "https://github.com/hhappyFile/AFNetworking"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/AFNetworking.framework'
  s.osx.deployment_target    = '10.10'
  s.osx.vendored_framework   = 'osx/AFNetworking.framework'
  s.watchos.deployment_target    = '2.0'
  s.watchos.vendored_framework   = 'watchos/AFNetworking.framework'
  s.tvos.deployment_target    = '9.0'
  s.tvos.vendored_framework   = 'tvos/AFNetworking.framework'
end
