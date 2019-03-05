Pod::Spec.new do |s|

  s.name         = "XIACapacityMapView"
  s.version      = "1.0"
  s.summary      = "XIACapacityMapView.sdk"
  s.description  = <<-DESC
                        功能分布图-正多边形XIACapacityMapView.sdk
                   DESC
  s.homepage      = "https://github.com/SmilingXia/XIACapacityMapView"
  s.license       = "MIT"
  s.author        = { "xia" => "201534845@qq.com" }
  s.platform     = :ios, "8.0"
  s.source        = { :git => "https://github.com/SmilingXia/XIACapacityMapView.git", :tag => s.version }
  s.source_files  = "XIACapacityMapView/XIACapacityMapView/XIACapacityMapView.framework/Headers/*.{h}"
  s.frameworks    = "Foundation", "UIKit"
  s.vendored_frameworks = "XIACapacityMapView/XIACapacityMapView/XIACapacityMapView.framework"

end
