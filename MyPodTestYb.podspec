Pod::Spec.new do |s|
  s.name         = "MyPodTestYb"
  s.version      = "0.1.1"
  s.summary      = "My pod test yb for test"
  s.description  = <<-DESC
my first pod test test test test
                   DESC
  s.homepage     = "https://github.com/wyb20091204/MyPodTestYb"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "wyb" => "wyb20091204@163.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/wyb20091204/MyPodTestYb.git", :tag => "v#{s.version}" }
  s.source_files  = 'YTTime/*.{h,m}'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
