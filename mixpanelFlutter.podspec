#
# Be sure to run `pod lib lint mixpanelFlutter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mixpanelFlutter'
  s.version          = '0.1.2'
  s.summary          = 'A short description of mixpanelFlutter.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
                       
  s.homepage         = 'https://github.com/airfight/mixpanelFlutter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'airfight' => '745756619@qq.com' }
  s.source           = { :git => 'https://github.com/codesdancing/lib_iosflutter_pure.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
#  pds_root = '../mixpanelFlutter'
#  dir = "#{pds_root}"
#  s.prepare_command = <<-CMD
#                        cd #{dir}
#                        git clone  https://github.com/codesdancing/lib_iosflutter_resource.git
#                      CMD
#                      s.prepare_command = File.read("../mixpanelFlutter/source.sh")


  s.ios.deployment_target = '9.0'

  s.source_files = 'mixpanelFlutter/Classes/**/*'
  
#  s.subspec 'MixpanelFlutterDebug' do |sp|
    s.vendored_frameworks = [
        'mixpanelFlutter/Classes/Debug/*'
    ]
#  end
#  s.subspec 'MixpanelFlutterRelease' do |sp|
#    sp.vendored_frameworks = [
#      'mixpanelFlutter/Classes/framework/Realse/*'
#    ]

#  end
  
  # s.resource_bundles = {
  #   'mixpanelFlutter' => ['mixpanelFlutter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
