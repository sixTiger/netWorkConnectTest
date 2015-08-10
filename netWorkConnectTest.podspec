Pod::Spec.new do |s|
  s.name         = "netWorkConnectTest"
  s.version      = "1.0.0"
  s.summary      = "judje somthing"
  s.description  = <<-DESC
                   A longer description of netWorkConnectTest in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://github.com/sixTiger/netWorkConnectTest"
  s.license      = "MIT (example)"
  # s.authors            = { "杨小兵" => "six_tiger@163.com" }
  # s.social_media_url   = "http://twitter.com/杨小兵"
  # s.platform     = :ios
  # s.platform     = :ios, "5.0"
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  s.source       = { :git => "https://github.com/sixTiger/netWorkConnectTest.git", :tag => "1.0.0" }
  s.source_files  = "netWorkConnectTest", "netWorkConnectTest/netWorkConnectTest/XXBExction/*.{h,m}"
  s.exclude_files = "netWorkConnectTestTests"
end
