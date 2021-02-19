#
#  Be sure to run `pod spec lint PodDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PodDemo"
  spec.version      = "1.0"
  spec.summary      = " this is my first pod demo in swift lang."
  spec.description  = <<-DESC  new testing pod demo .   jkhs  hhhfhjfh hjhdf  f jdhf dfj hdf djfh DESC
  spec.homepage     = "https://naxtre.com"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "anuj-naxtre" => "anuj.naxtre@gmail.com" }
   spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Anuj-naxtre/PodDemo.git", :tag => "spec.version.to_s" }
  spec.source_files  = "PodDemo"
  spec.swift_version = "5.0"
  
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"


end
