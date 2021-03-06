Pod::Spec.new do |s|
  s.name = "Charts"
  s.version = "3.0.0"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/Reedyuk/Charts"
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.source = { :git => "https://github.com/Reedyuk/Charts.git" }
  s.default_subspec = "Core"
  
  s.subspec "Core" do |ss|		    
    ss.source_files  = "Charts/Classes/**/*.swift"		      
  end

end
