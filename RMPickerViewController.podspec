Pod::Spec.new do |s|
  s.name         = "RMPickerViewController"
  s.version      = "1.3.0"
  s.summary      = "This is an iOS control for selecting something using UIPickerView in a UIActionSheet like fashion"
  s.homepage     = "https://github.com/CooperRS/RMPickerViewController"
  s.screenshots  = "http://cooperrs.github.io/RMPickerViewController/images/Blur-Screen1.png", "http://cooperrs.github.io/RMPickerViewController/images/Blur-Screen2.png", "http://cooperrs.github.io/RMPickerViewController/images/Blur-Screen3.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Roland Moers" => "rm@cooperrs.de" }
  s.source       = { :git => "https://github.com/CooperRS/RMPickerViewController.git", :tag => "1.3.0" }
  s.source_files = 'RMPickerViewController/*'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.framework    = 'CoreGraphics', 'QuartzCore'
end
