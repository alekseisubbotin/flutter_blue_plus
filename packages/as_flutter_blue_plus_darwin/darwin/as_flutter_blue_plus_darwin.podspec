#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_blue_plus.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'as_flutter_blue_plus_darwin'
  s.license          = { :file => '../LICENSE' }
  s.source           = { :path => '.' }
  s.source_files        = 'as_flutter_blue_plus_darwin/Sources/as_flutter_blue_plus_darwin/**/*.{h,m}'
  s.public_header_files = 'as_flutter_blue_plus_darwin/Sources/as_flutter_blue_plus_darwin/include/**/*.h'
  s.summary          = 'Flutter plugin for connecting and communicating with Bluetooth Low Energy devices, on Android and iOS'
  s.ios.dependency 'Flutter'
  s.osx.dependency 'FlutterMacOS'
  s.version          = '1.36.8'
  s.author           = { 'Chip Weinberger' => 'example@gmail.com' }
  s.license          = { :file => '../LICENSE' }
  s.homepage         = 'https://github.com/alekseisubbotin/flutter_blue_plus'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.14'
  s.framework = 'CoreBluetooth'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', }
end
