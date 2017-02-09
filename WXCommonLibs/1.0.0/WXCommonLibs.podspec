Pod::Spec.new do |s|
  s.name         = "WXCommonLibs"                #名称
  s.version      = "1.0.0"                #版本号
  s.summary      = "常用组件"        #简短介绍
  s.description  = <<-DESC 
                      一些常用的组件
                   DESC
  s.homepage     = "https://github.com/xiexingyu/WXCommonLibs.git"
  s.license      = "MIT"                #开源协议
  s.author             = { "xiexingyu" => "281266447@qq.com" }
  s.source       = { :git => "https://github.com/xiexingyu/WXCommonLibs.git", :tag => s.version }
  s.platform     = :ios, "8.0"            #支持的平台及版本
  s.requires_arc = true                    #是否使用ARC
  s.source_files  = "WXCommonLibs/**/*.{h,m}"    #OC可以使用类似这样"Classes/**/*.{h,m}"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
  s.module_name = 'WXCommonLibs'                #模块名称
end