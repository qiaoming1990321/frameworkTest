
Pod::Spec.new do |s| 
s.name = 'qmframeworkTest'
s.version = '1.0.8'
s.summary      = "测试framework"
s.description  = <<-DESC
测试framework,测试静态库上传cocoapods
DESC
s.homepage = 'https://github.com/qiaoming1990321/frameworkTest.git'
s.license ='MIT'
s.author = { 'qiaoming' => '447497298@qq.com'} 
s.ios.deployment_target = '8.0' 
s.source = { :git => 'https://github.com/qiaoming1990321/frameworkTest.git', :tag => s.version.to_s} 
s.vendored_frameworks = "*.framework"
s.source_files = '*.h'
s.requires_arc = true 
s.framework = 'UIKit' 
s.dependency "SDWebImage"
end