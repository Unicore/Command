Pod::Spec.new do |s|

  s.name = 'Command'
  s.version = '1.1.0'
  s.swift_version = '4.2'
  s.license = 'MIT'
  s.summary = 'A convenient Swift closures wrapper'
  s.homepage = 'https://github.com/Unicore/Command'
  s.authors = { 'Maxim Bazarov' => 'bazaroffma@gmail.com' }
  s.source = { :git => 'https://github.com/Unicore/Command.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/**/*.swift'

end
