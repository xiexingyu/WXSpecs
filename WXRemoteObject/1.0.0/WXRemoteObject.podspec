Pod::Spec.new do |s|
  s.name         = "WXRemoteObject"                #名称
  s.version      = "1.0.0"                         #版本号
  s.summary      = "常用数据模型"                    #简短介绍
  s.description  = <<-DESC 
                      一些常用数据模型
                   DESC
  s.homepage     = "https://github.com/xiexingyu"
  s.license      = "MIT"                    #开源协议
  s.author             = { "xiexingyu" => "281266447@qq.com" }
  s.source       = { :git => "https://github.com/xiexingyu/WXRemoteObject.git", :tag => s.version }
  s.platform     = :ios, "8.0"              #支持的平台及版本
  s.requires_arc = true                     #是否使用ARC
  s.source_files  = "WXRemoteObject/**/*.{h,m}"    #OC可以使用类似这样"Classes/**/*.{h,m}"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
  s.module_name = 'WXRemoteObject'                 #模块名称
end