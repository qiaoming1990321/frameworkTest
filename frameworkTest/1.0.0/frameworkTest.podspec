
Pod::Spec.new do |s| 
s.name = 'frameworkTest'
s.version = '1.0.0'
s.summary      = "学而思App基础Lib仓库."
s.description  = <<-DESC
学而思App项目组封装了一些基础的工具,仅限学而思App项目组内使用
DESC
s.homepage = 'https://github.com/qiaoming1990321/frameworkTest.git'
s.license ='MIT'
s.author = { 'qiaoming' => '447497298@qq.com'} 
s.ios.deployment_target = '8.0' 
s.source = { :git => 'https://github.com/qiaoming1990321/frameworkTest.git', :tag => 'v1.0.0' } 
s.vendored_frameworks = "*.framework"
s.source_files = "*.framework/Headers/*.h"
s.requires_arc = true 
s.framework = 'UIKit' 
end