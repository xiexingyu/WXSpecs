Pod::Spec.new do |s|
  s.name         = "WXChineseSort"                #名称
  s.version      = "0.2.4"                  #版本号
  s.summary      = "中文数组对象排序"               #简短介绍
  s.description  = <<-DESC 
                      中文数组对象排序pod封装
                   DESC
  s.homepage     = "https://github.com/xiexingyu"
  s.license      = "MIT"                    #开源协议
  s.author             = { "xiexingyu" => "281266447@qq.com" }
  s.source       = { :git => "https://github.com/xiexingyu/WXChineseSort.git", :tag => s.version }
  s.platform     = :ios, "8.0"              #支持的平台及版本
  s.requires_arc = true                     #是否使用ARC
  s.frameworks   = 'UIKit', 'Foundation'    #所需的framework,多个用逗号隔开

  s.source_files = 'WXChineseSort/Classes/**/*'
end