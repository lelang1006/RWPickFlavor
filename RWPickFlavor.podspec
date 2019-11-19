Pod::Spec.new do |s|

# Basic information about the pod
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# A Podspec is essentially a snapshot in time of your CocoaPod as denoted by a version number.
s.version = "0.1.0"

# All pods must specify a license.
s.license = { :type => "MIT", :file => "LICENSE" }

# Enter your name and email address instead of the placeholder text.
s.author = { "Le Lang" => "lelang1006@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/lelang1006/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/lelang1006/RWPickFlavor.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '5.0.0-rc.3'
s.dependency 'MBProgressHUD', '1.1.0'

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
