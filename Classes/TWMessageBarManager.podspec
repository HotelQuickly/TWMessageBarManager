Pod::Spec.new do |s|
  s.name         = "TWMessageBarManager"
  s.version      = "1.5.5"
  s.summary      = "An iOS manager for presenting system-wide notifications via a dropdown message bar."
  s.homepage     = "https://github.com/terryworona/TWMessageBarManager"

  s.screenshot   = "https://raw.github.com/terryworona/TWMessageBarManager/master/Screenshots/main.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "terryworona@gmail.com" , "Josef Nevoral" => "josef.nevoral@hotelquickly.com", "Jonathan Winger Lang" => "jontelang@gmail.com"}
  s.source       = { 
	:git => "https://github.com/HotelQuickly/TWMessageBarManager.git",
	:tag => "v1.5.5"
  }

  s.platform = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = ["Classes/Icons/*.png"]
  s.requires_arc = true
end
