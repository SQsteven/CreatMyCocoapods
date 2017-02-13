

Pod::Spec.new do |s|

  s.name         = "CreatMyCocoapods"
  s.version      = "1.0.0"
  s.summary      = "概要、功能描述、用法说明"
  s.description  = <<-DESC
                        这里是描述,提示告诉我，描述要长，要长过summary
                   DESC

  s.homepage     = "https://github.com/SQsteven/CreatMyCocoapods"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "严顺泉" => "782569375@qq.com" }
  # Or just: s.author    = "严顺泉"
  # s.authors            = { "严顺泉" => "782569375@qq.com" }
  # s.social_media_url   = "http://twitter.com/严顺泉"

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/SQsteven/CreatMyCocoapods.git", :tag => "s.version.to_s" }

  s.source_files  = "CreatMyCocoapods/*"
  #  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
