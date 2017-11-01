Pod::Spec.new do |s|
  s.name             = "xxtea"
  s.version          = "1.0.4"
  s.summary          = "xxtea on html."
  s.description      = <<-DESC
                       It is a xxtea encryption tool used on html, which implement by html.
                       DESC
  s.homepage         = "https://github.com/huangyanan1992/xxtee"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "黄亚南" => "1178848591@qq.com" }
  s.source           = { :git => "https://github.com/huangyanan1992/xxtee.git", :tag => s.version.to_s }

  # s.platform     = :HTML
  # s.requires_arc = true

  s.source_files = 'xxtea/*'

end