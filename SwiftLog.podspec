Pod::Spec.new do |s|
  s.name         = "SwiftLog"
  s.version      = "0.9.1"
  s.summary      = "Simple and easy logging in Swift."
  s.homepage     = "https://github.com/daltoniam/SwiftLog"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com'}
  s.source       = { :git => 'https://github.com/daltoniam/SwiftLog.git',  :tag => '0.9.1'}
  s.platform     = :ios, 8.0
  s.source_files = '*.{h,swift}'
end
