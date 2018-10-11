
Pod::Spec.new do |s|

  s.name         = "BeeEpubReaderSDK"
  s.version      = "0.1.0"
  s.summary      = "epub reader sdk"
  s.description  = <<-DESC
    0.0.x:基础功能
    0.1.0:bitcode
                   DESC

  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }
  s.homepage     = "https://github.com/5hito/BeeEpubReaderSDK"
  s.source       = { :git => "https://github.com/5hito/BeeEpubReaderSDK.git", :tag => s.version.to_s }

  s.source_files  = "lib/Header/*.h"
  s.resources = "lib/Resources/*.bundle"

  s.requires_arc = true
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'lib/libBeeEpubReaderSDK.a'

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency "GDataXMLNode2"
  s.dependency "SSZipArchive"
  s.dependency "MBProgressHUD", "~> 1.1.0"

end
