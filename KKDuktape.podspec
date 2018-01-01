#
#  Be sure to run `pod spec lint KKDuktape.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "KKDuktape"
  s.version      = "1.0.2"
  s.summary      = "iOS JavaScript Duktape."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                    iOS JavaScript Duktape
                    http://www.duktape.org/
                   DESC

  s.homepage     = "https://github.com/hailongz/KKDuktape"
  s.license      = "MIT"
  s.author             = { "zhang hailong" => "hailongz@qq.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/hailongz/KKDuktape.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'KKDuktape.framework'
  s.requires_arc = true

end
