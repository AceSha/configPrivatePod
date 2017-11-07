Pod::Spec.new do |s|
  s.name         = "__ProjectName__"
  s.version      = "0.0.1"
  s.summary      = "__ProjectName__."
  s.description  = <<-DESC
                    this is __ProjectName__
                   DESC
  s.homepage     = "__HomePage__"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = "__Author__"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "__SSHRepo__", :tag => s.version.to_s }
  s.source_files  = "__ProjectName__/__ProjectName__/**/*.{swift}"
  s.resources  = "__ProjectName__/__ProjectName__/**/*.{storyboard,xib}", "__ProjectName__/Assets.xcassets"

  # s.resources = "Resources/*.png"

end
