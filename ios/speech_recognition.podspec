#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'speech_recognition'
  s.version          = '0.3.0'
  s.summary          = 'Flutter Speech recognition plugin'
  s.homepage         = 'https://github.com/NeKoFu/speech_recognition'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Kavacode' => 'contact@kavacode.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '12.0'
end

