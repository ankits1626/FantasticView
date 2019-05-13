Pod::Spec.new do |s|
  s.name             = 'FantasticViewankits16'
  s.version          = '0.1.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/ankits1626/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ankit' => 'ankit.sachan16@gmail.com' }
  s.source           = { :git => 'https://github.com/ankits1626/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/*'
  s.swift_version = "4.2"
 
end