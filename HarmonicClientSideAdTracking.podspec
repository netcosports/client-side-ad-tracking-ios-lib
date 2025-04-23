Pod::Spec.new do |s|
  s.name         = "HarmonicClientSideAdTracking"
  s.version      = "1.0.0"
  s.summary      = "HarmonicClientSideAdTracking functionality"

  s.homepage              = "https://github.com/netcosports"
  s.license = {
    :type => "Copyright",
    :text => "Copyright 2025"
  }
  s.author = {
   'Sergei Mikhan' => 'sergei@origins-digital.com'
 }

  s.source                = { :git => "git@github.com:netcosports/onrewindsdk.git" }
  s.platform              = :ios
  s.ios.deployment_target = '15.0'

  s.source_files = 'Sources/**/*.{swift}'

end
