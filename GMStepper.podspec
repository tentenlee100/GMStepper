Pod::Spec.new do |s|
  s.name             = "GMStepper"
  s.version          = "2.2"
  s.summary          = "A stepper with a sliding label in the middle."
  s.homepage         = "https://github.com/gmertk/GMStepper"
  s.screenshots      = "https://raw.githubusercontent.com/gmertk/GMStepper/master/Screenshots/screenshot_1.gif"
  s.license          = 'MIT'
  s.authors          = { "Gunay Mert Karadogan" => "mertkaradogan@gmail.com",
                         "Brent Whitman" => "brent@pathym.com" }
  s.source           = { :git => "https://github.com/gmertk/GMStepper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/gunaymertk'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'GMStepper/*.swift'
  s.swift_version = ['5.1', '5.2', '5.3']
end
