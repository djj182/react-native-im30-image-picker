require 'json'
package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name            = "RNSyanImagePicker"
  s.version       = package["version"]
  s.summary       = package['description']
  s.summary         = "RNSyanImagePicker"
  s.homepage        = "https://github.com/djj182/react-native-im30-image-picker"
  s.license         = "MIT"
  s.author          = { "author" => "2572559095@qq.com" }
  s.platform        = :ios, "7.0"
  s.source          = { :git => "https://github.com/author/RNSyanImagePicker.git", :tag => "master" }
  s.source_files    = "**/*.{h,m}"
  s.requires_arc    = true
  s.resource        = "TZImagePickerController/TZImagePickerController.bundle"

  s.dependency "React"
  s.dependency "TZImagePickerController"

end
