Pod::Spec.new do |s|
  s.name         = "WXKit"                #名称
  s.version      = "0.1.0"                  #版本号
  s.summary      = "ios开发库"               #简短介绍
  s.description  = <<-DESC 
                      ios开发库,基础类,通用组建,数据模型,分类
                   DESC
  s.homepage     = "https://github.com/xiexingyu"
  s.license      = "MIT"                    #开源协议
  s.author             = { "xiexingyu" => "281266447@qq.com" }
  s.source       = { :git => "https://github.com/xiexingyu/WXKit.git", :tag => s.version }
  s.platform     = :ios, "8.0"              #支持的平台及版本
  s.requires_arc = true                     #是否使用ARC
  s.frameworks   = 'UIKit', 'Foundation'    #所需的framework,多个用逗号隔开
  s.resource_bundles = {
      'WXKit' => ['WXKit/Assets/*']
  }
  s.subspec 'Base' do |base|
      base.source_files = 'WXKit/Classes/Base/**/*'
      # base.public_header_files = 'WXKit/Classes/Base/WXBase.h'
      base.dependency 'AFNetworking', '~> 3.0.4'
      base.dependency 'YYKit'
  end
  s.subspec 'Model' do |model|
      model.source_files = 'WXKit/Classes/Model/**/*'
  end
  s.subspec 'Categories' do |categories|
      categories.source_files = 'WXKit/Classes/Categories/**/*'
      categories.dependency 'YYKit'
      categories.dependency 'WXKit/Base'
      categories.dependency 'WXKit/Model'
  end
end