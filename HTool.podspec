
Pod::Spec.new do |s|

s.name         = "HTool"
s.version      = "0.0.1"
s.summary      = "工具类"

s.description  = <<-DESC
for me
DESC

s.homepage     = "https://github.com/jzwsli/HTool"

s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author             = { "lzr" => "532028798@qq.com" }

s.platform     = :ios

s.osx.deployment_target = "10.7"

s.source       = { :git => "https://github.com/jzwsli/HTool.git", :tag => "0.0.1" }

s.source_files  = "HTool", "HTool/**/*.{h,m}"

end
