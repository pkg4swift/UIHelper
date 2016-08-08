
#
# `pod lib lint UIHelper.podspec'
#

Pod::Spec.new do |s|
  s.name             = 'UIHelper'
  s.version          = '0.1.0'
  s.summary          = 'UIHelper for UIKit.'
  s.description      = <<-DESC
    A tiny UIHelper for UIKit.
                       DESC

  s.homepage         = 'https://github.com/pkg4swift/UIHelper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'haoxin' => 'coderhaoxin@outlook.com' }
  s.source           = { :git => 'https://github.com/pkg4swift/UIHelper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/*.swift'

  # s.resource_bundles = {
  #   'UIHelper' => ['UIHelper/Assets/*.png']
  # }

  s.frameworks = 'UIKit'
end
