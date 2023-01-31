Pod::Spec.new do |s|
  s.name             = "SwiftUICharts"
  s.version          = "2.0.0"
  s.summary          = "Swift package for displaying charts effortlessly."
  s.homepage         = "https://github.com/dev-danries/ChartView-Cocoapods"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = { "AppPear" => "apppear@github.com" }
  s.source           = { :git => "https://github.com/dev-danries/ChartView-Cocoapods.git", :tag => s.version.to_s }
  s.ios.deployment_target = "13.0"
  s.swift_version = "5.0"
  s.source_files = "Sources/SwiftUICharts/**/*"
end
