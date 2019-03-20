Pod::Spec.new do |s|
  s.name         = "WXBpush"                #名称
  s.version      = "1.5.4"                  #版本号
  s.summary      = "百度推送"               #简短介绍
  s.description  = <<-DESC 
                      百度推送转为pod管理
                   DESC
  s.homepage     = "https://github.com/xiexingyu"
  s.license      = "MIT"                    #开源协议
  s.author             = { "xiexingyu" => "281266447@qq.com" }
  s.source       = { :git => "https://github.com/xiexingyu/WXBpush.git", :tag => s.version }
  s.platform     = :ios, "8.0"              #支持的平台及版本
  
  s.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
  s.libraries = 'z'
  s.requires_arc = false
  s.default_subspecs = 'normal'
  
  s.subspec 'normal' do |sp|
    sp.source_files = 'WXBpush/Classes/normalversion/*.h'
    sp.public_header_files = 'WXBpush/Classes/normalversion/*.h'
    sp.vendored_libraries = 'WXBpush/Classes/normalversion/*.a'
    sp.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
    sp.libraries = 'z'
  end
  
  s.subspec 'idfa' do |sp|
    sp.source_files = 'WXBpush/Classes/idfaversion/*.h'
    sp.public_header_files = 'WXBpush/Classes/idfaversion/*.h'
    sp.vendored_libraries = 'WXBpush/Classes/idfaversion/*.a'
    sp.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
    sp.libraries = 'z'
  end
  
end