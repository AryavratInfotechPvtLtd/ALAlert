
Pod::Spec.new do |s|
  s.name         = "ALAlert"
  s.version      = "0.0.1"
  s.summary      = "ALAlert Library to show alert on device."
  s.description  = "ALAlert Library to show alert on device for IOS(Objective C)."
  s.homepage     = "http://www.google.com"
  s.platform	 =    :ios, '7.0'
  s.license      = "MIT"
  s.author             = { "Rohit Parihar" => "rohit.parihar@aryavratinfotech.com" }
  s.source       = { :git => "https://github.com/AryavratInfotechPvtLtd/ALAlert.git"}
  s.source_files = "ALAlert/*.{h,m}"
end
