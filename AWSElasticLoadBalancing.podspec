Pod::Spec.new do |s|
  s.name         = 'AWSElasticLoadBalancing'
  s.version      = '2.13.4'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.tvos.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/RobertMietelski/aws-sdk-tvos.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.13.4'
  s.source_files = 'AWSElasticLoadBalancing/*.{h,m}'
end
