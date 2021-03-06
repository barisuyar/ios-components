Pod::Spec.new do |spec|

  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.name         = "TYStatusBarView"
  spec.summary      = "TYStatusBarView is a custom view to show status progress by indicating the last active index."
  spec.version      = "0.0.1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.authors      = "DSM Group Trendyol"
  spec.homepage     = "https://www.trendyol.com"
  spec.requires_arc = true

  spec.source          = {
    :git => 'https://github.com/Trendyol/ios-components.git',
    :tag => 'StatusBarView-' + spec.version.to_s
  }

  spec.source_files  = "UILibraries/StatusBarView/StatusBarView/StatusBarView/Classes/**/*.swift"
  spec.swift_version = ['4.2', '5.0', '5.1']

end

