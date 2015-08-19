Pod::Spec.new do |s|
  s.name         = "netWorkConnectTest"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.homepage     = "https://github.com/sixTiger/netWorkConnectTest"
  s.summary      = "A short description of netWorkConnectTest."
  s.author       = { "杨小兵" => "six_tiger@163.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "http://EXAMPLE/netWorkConnectTest.git", :tag => s.version }
  s.source_files  = "XXBExction/*.{h,m}"
  s.requires_arc = true
end
