Pod::Spec.new do |spec|
  spec.name          = 'CoreStorageKit'
  spec.version       = '0.1.0'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/0vertex/CoreStorageKit'
  spec.authors       = 'Manish'
  spec.summary       = 'CoreStorageKit provides functional and easy to use extensions on top of Core Data'
  spec.source        = { :git => 'https://github.com/0vertex/CoreStorageKit.git', :tag => spec.version }
  spec.module_name   = 'CoreStorageKit'
  spec.swift_version = '5.0'

  spec.ios.deployment_target  = '11.0'

  spec.source_files   = 'CoreStorageKit/**/*.swift'
end