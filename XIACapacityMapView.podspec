Pod::Spec.new do |s|

  s.name         = "XIACapacityMapView"
  s.version      = "1.0.0"
  s.summary      = "XIACapacityMapView.sdk"
  s.description  = <<-DESC
    功能分布图-正多边形
                   DESC
  s.homepage      = "https://github.com/SmilingXia/XIACapacityMapView"
  s.license       = "MIT"
  s.author        = { "xia" => "201534845@qq.com" }
  s.platform      = :ios, "8.0"
  s.source        = { :git => "https://github.com/SmilingXia/XIACapacityMapView.git", :tag => "#{s.version}" }
  s.source_files  = "XIACapacityMapView/*"
  s.frameworks    = "Foundation", "UIKit"
  s.vendored_frameworks = "XIACapacityMapView/XIACapacityMapView.framework"

end
