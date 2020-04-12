Pod::Spec.new do |s|
  s.author = 'Olivier MATROT'
  s.homepage = 'https://matrot.tech'
  s.libraries = ['sqlite3', 'stdc++.6.0.9', 'z.1.2.5']
  s.license = { :text => '', :type => 'Commercial' }
  s.name = 'Zoom'
  s.summary = 'ZOOM iOS SDK'
  s.version = '4.6.15805.0403'

  s.source = {
    :git => 'https://github.com/omatrot/zoom.git',
    :tag => 'v4.6.15805.0403'
  }

  s.platform = :ios
  s.ios.deployment_target = '9.0'

  s.source_files = 'lib/MobileRTC.framework/Headers/*.{h}'
  s.ios.header_dir = 'lib/MobileRTC'
  s.public_header_files = 'lib/MobileRTC.framework/Headers/*.h'
  s.vendored_frameworks = 'lib/MobileRTC.framework'
  s.resources ='lib/MobileRTCResources.bundle'
  s.frameworks = [ 'MobileRTC', 'VideoToolbox' ]
end