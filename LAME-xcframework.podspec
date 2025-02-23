Pod::Spec.new do |s|
  s.name         = "LAME-xcframework"
  s.version      = "3.100.3"
  s.summary      = "LAME.xcframework supports all Apple platforms."
  s.description  = <<-DESC
    LAME is a high quality MPEG Audio Layer III (MP3) encoder licensed under the LGPL.

    This is a prebuilt xcframework for LAME, supports all Apple platforms.
    DESC
  s.homepage     = "https://github.com/BB9z/LAME-xcframework"
  s.license      = { :type => "LGPL", :file => "LICENSE" }
  s.author       = 'BB9z'
  s.source       = { :http => "https://github.com/BB9z/LAME-xcframework/releases/download/3.100.3/LAME.xcframework.zip", :sha256 => "033f1582e6806ea94215dd20446e9138c03bf0c06bee37221e18a647f8c69b0f" }

  s.ios.deployment_target  = '12.0'
  s.osx.deployment_target  = '10.13'
  s.tvos.deployment_target  = '12.0'
  s.watchos.deployment_target  = '4.0'
  s.visionos.deployment_target = '1.0'
  
  s.vendored_frameworks = "LAME.xcframework"
end
